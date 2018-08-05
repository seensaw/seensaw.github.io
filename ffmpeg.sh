#!/bin/bash
echo MP3 Filename?
read mp3
ffmpeg -loop 1 -i /Users/lgbr/Desktop/seensaw_narrow.png -i /Users/lgbr/Documents/seensaw-dev/docs/audio/$mp3 -pix_fmt yuv420p -c:v libx264 -c:a aac -shortest /Users/lgbr/Desktop/narrow_out.mp4
ffmpeg -loop 1 -i /Users/lgbr/Desktop/seensaw_square.png -i /Users/lgbr/Documents/seensaw-dev/docs/audio/$mp3 -pix_fmt yuv420p -c:v libx264 -c:a aac -shortest /Users/lgbr/Desktop/square_out.mp4
