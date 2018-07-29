ffmpeg -loop 1 -i /Users/lgbr/Desktop/seensaw_square.png -i /Users/lgbr/Documents/seensaw-dev/docs/audio/week27_freeknittingclasspt2.mp3 -c:v libx264 -tune stillimage -c:a aac -b:a 192k -pix_fmt yuv420p -shortest /Users/lgbr/Desktop/square_out.mp4

ffmpeg -loop 1 -i /Users/lgbr/Desktop/seensaw_narrow.png -i /Users/lgbr/Documents/seensaw-dev/docs/audio/week27_freeknittingclasspt1.mp3 -c:v libx264 -tune stillimage -c:a aac -b:a 192k -pix_fmt yuv420p -shortest /Users/lgbr/Desktop/narrow_out.mp4
