mktemp -d  
unzip data/archive-part2.zip -d tmp
tar -xf data/archive-part1.tar -C tmp
cd tmp
tar -czvf ../data/archive-combined.tar.gz some/