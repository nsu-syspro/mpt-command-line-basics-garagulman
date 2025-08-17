find -type f -name '*.txt' -exec basename {} \; > tmp
LC_ALL=C sort tmp