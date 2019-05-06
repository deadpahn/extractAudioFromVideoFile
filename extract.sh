#!/bin/bash
#USAGE: run in folder with videos
for f in *.mp4
do
	ffmpeg -i "$f" -vn -ar 44100 -ac 1 -ab 16k -f mp3 "$f".mp3
done
