#!/usr/bin/env fish
for napisy in *S01E*.srt
    set nowe_napisy (basename $napisy .srt)_temp.srt
    if head $napisy | grep -iq "www.*.pl"
        sed -i '1,4d' $napisy
    end
    #ffmpeg -itsoffset -5.3 -i $napisy -c copy $nowe_napisy
    mv -fv $nowe_napisy $napisy
end

for film in *S01E*.mkv
    set odcinek (string match -r "(?<=S01E)\d{2}" $film)
    set napisy *S01E$odcinek*.srt
    set nowy_film (basename $film .mkv)_temp.mkv
    ffmpeg -i $film -i $napisy -c copy -map 0 -map 1 -metadata:s:s:1 language=pol $nowy_film
    mv -fv $nowy_film $film
end