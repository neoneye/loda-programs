; A131355: Partial sums of A065423 plus one.
; 1,1,1,3,4,8,10,16,19,27,31,41,46,58,64,78,85,101,109,127,136,156,166,188,199,223,235,261,274,302,316,346,361,393,409,443,460,496,514,552,571,611,631,673,694,738,760,806,829,877,901,951,976,1028,1054,1108

lpb $0,1
  sub $0,2
  add $1,$2
  add $2,1
  add $1,$0
lpe
add $1,1
