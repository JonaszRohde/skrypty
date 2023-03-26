#!/usr/bin/env bash
#yakuake-session -t TailSSH -e tail -f -n 1 /home/username/.local/share/fish/fish_history   | while read OUTPUT; do notify-send "$OUTPUT"; done
yakuake-session -t TailSSH -e /home/pc/skrypty/ssh_historia.sh
yakuake-session -t ranger -e ranger
yakuake-session -t htop -e htop
