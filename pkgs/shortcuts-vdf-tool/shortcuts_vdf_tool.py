#!/usr/bin/env python3

import argparse
import json
from pathlib import Path

import vdf


def fix_unsigned(obj):
    if isinstance(obj, dict):
        return {k: fix_unsigned(v) for k, v in obj.items()}
    if isinstance(obj, list):
        return [fix_unsigned(v) for v in obj]
    if isinstance(obj, int) and obj < 0:
        return obj & 0xFFFFFFFF
    return obj


def fix_signed(obj):
    if isinstance(obj, dict):
        return {k: fix_signed(v) for k, v in obj.items()}
    if isinstance(obj, list):
        return [fix_signed(v) for v in obj]
    if isinstance(obj, int) and 0x80000000 <= obj <= 0xFFFFFFFF:
        return obj - 0x100000000
    return obj


def read_shortcuts(path):
    with path.open("rb") as f:
        data = vdf.binary_load(f)

    shortcuts = data.get("shortcuts", {})
    shortcuts = [shortcuts[k] for k in sorted(shortcuts, key=int)]
    shortcuts = fix_unsigned(shortcuts)

    return shortcuts


def write_shortcuts(path, shortcuts):
    shortcuts = fix_signed(shortcuts)
    data = {"shortcuts": {str(i): s for i, s in enumerate(shortcuts, start=1)}}

    with path.open("wb") as f:
        vdf.binary_dump(data, f)


def merge_shortcuts(old_shortcuts, new_shortcuts):
    merged = old_shortcuts.copy()

    for new in new_shortcuts:
        for i, old in enumerate(merged):
            if old["appid"] == new["appid"]:
                merged[i] = old | new
                break
        else:
            merged.append(new)

    return merged


def main():
    parser = argparse.ArgumentParser()
    subparsers = parser.add_subparsers(dest="command", required=True)

    read_parser = subparsers.add_parser("read")
    read_parser.add_argument("input_path", type=Path)

    write_parser = subparsers.add_parser("write")
    write_parser.add_argument("output_path", type=Path)
    write_parser.add_argument("json_path", type=Path)

    merge_parser = subparsers.add_parser("merge")
    merge_parser.add_argument("input_path", type=Path)
    merge_parser.add_argument("output_path", type=Path)
    merge_parser.add_argument("json_path", type=Path)

    args = parser.parse_args()

    if args.command == "read":
        print(json.dumps(read_shortcuts(args.input_path), indent=2))

    elif args.command == "write":
        shortcuts = json.loads(args.json_path.read_text())
        write_shortcuts(args.output_path, shortcuts)

    elif args.command == "merge":
        old_shortcuts = read_shortcuts(args.input_path)
        new_shortcuts = json.loads(args.json_path.read_text())
        merged = merge_shortcuts(old_shortcuts, new_shortcuts)
        write_shortcuts(args.output_path, merged)


if __name__ == "__main__":
    main()
