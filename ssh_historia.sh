#!/bin/bash
tail -fn1 /home/username/.local/share/fish/fish_history | while read OUTPUT ; do echo $(date +'%T'): ' ' $OUTPUT | sed -En "s/- cmd: //p" ; done
