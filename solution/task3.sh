find -type f -name '*.txt' -exec basename {} \; > tmp
sort -d tmp