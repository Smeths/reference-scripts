!#/bin/bash
find / -name core 2>/dev/null | tee /dev/tty | echo "number of files: `wc -l`" 
