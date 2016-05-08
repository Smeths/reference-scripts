!#/bin/bash
#separating by colon and numerically sorting on column 3
sort -t: -k3 -n /etc/group
#separating by colon and alphabetically sorting on column 1
sort -t: -k1 /etc/group 
