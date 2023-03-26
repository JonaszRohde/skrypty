#!/bin/dash
if [ "$(pactl get-source-mute @DEFAULT_SOURCE@)" = "Mute: no" ] ; then
    qdbus org.kde.kglobalaccel /component/kmix invokeShortcut "mic_mute" && \
    pw-play ~/.config/mute.ogg
else
    qdbus org.kde.kglobalaccel /component/kmix invokeShortcut "mic_mute" && \
    pw-play ~/.config/unmute.ogg
fi
