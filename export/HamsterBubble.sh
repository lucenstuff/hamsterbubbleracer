#!/bin/sh
echo -ne '\033c\033]0;HamsterBubble\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/HamsterBubble.x86_64" "$@"
