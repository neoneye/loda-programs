; A090889: Double partial sums of (n * its dyadic valuation).
; 0,0,2,4,14,24,40,56,96,136,186,236,310,384,472,560,712,864,1034,1204,1414,1624,1856,2088,2392,2696,3026,3356,3742,4128,4544,4960,5536,6112,6722,7332,8014,8696,9416,10136,10976,11816,12698,13580

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,249152 ; Exponent of 2 in the hyperfactorials: a(n) = A007814(A002109(n)).
  add $1,$2
lpe
mov $0,$1
