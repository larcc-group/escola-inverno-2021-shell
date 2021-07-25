#!/bin/bash

trans -b en:pt -i "$1.md" -o "$1.pt.md"
pwsh.exe copylines.ps1 "$1.md" "$1.pt.md" > .tempfile
mv .tempfile "$1.md"
rm "$1.pt.md"


