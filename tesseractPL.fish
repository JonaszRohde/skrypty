#!/usr/bin/env fish
spectacle -rbo /tmp/tesseract.png
set content "$(tesseract /tmp/tesseract.png stdout)"
deepl text --to=PL "$content"
