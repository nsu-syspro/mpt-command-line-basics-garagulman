mkdir dataCur 
mkdir dataCur/tar
mkdir dataCur/zip 
tar -xf data/archive-part1.tar -C dataCur/tar 
unzip data/archive-part2.zip -d dataCur/zip
tar -czvf data/archive-combined.tar.gz dataCur/