BEGIN {print "id/age"}
/^(1|2)/{if($1>1)
            for(i = NF; i>=1; i--)
                print $i "\n"}
