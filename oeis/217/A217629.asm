; A217629: Triangle, read by rows, where T(n,k) = k!*C(n, k)*3^(n-k) for n>=0, k=0..n.
; Submitted by Jamie Morken(w3)
; 1,3,1,9,6,2,27,27,18,6,81,108,108,72,24,243,405,540,540,360,120,729,1458,2430,3240,3240,2160,720,2187,5103,10206,17010,22680,22680,15120,5040,6561,17496,40824,81648,136080,181440,181440,120960,40320,19683,59049,157464,367416,734832,1224720,1632960,1632960,1088640,362880,59049,196830,590490,1574640,3674160,7348320,12247200,16329600,16329600,10886400,3628800,177147,649539,2165130,6495390,17321040,40415760,80831520,134719200,179625600,179625600,119750400,39916800,531441,2125764,7794468,25981560

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,3
pow $1,$2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
