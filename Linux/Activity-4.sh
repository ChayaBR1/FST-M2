#!/bin/bash

# Create directories if they don't exist
mkdir -p Images Songs Movies

# Create 6 .png files
for i in {1..6}; do
    touch "image_$i.png"
done

# Create 6 .mp3 files
for i in {1..6}; do
    touch "song_$i.mp3"
done

# Create 6 .mp4 files
for i in {1..6}; do
    touch "movie_$i.mp4"
done

# Move .png files to Images folder
mv *.png Images/

# Move .mp3 files to Songs folder
mv *.mp3 Songs/

# Move .mp4 files to Movies folder
mv *.mp4 Movies/

echo "Files created and moved to respective folders successfully."
