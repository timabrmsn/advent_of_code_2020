tr 'FL' 0 < input | tr 'BR' 1 | awk '{print "ibase=2;", $0}' | bc | sort -n | tail -1