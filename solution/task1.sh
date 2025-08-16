mktemp -d 
tar -xf data/archive-part1.tar -C tmp 
unzip data/archive-part2.zip -d tmp
cd tmp
tar -czvf ../data/archive-combined.tar.gz some/