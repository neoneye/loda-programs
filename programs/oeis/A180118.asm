; A180118: a(n) = Sum_{k=1..n} (k+2)!/k! = Sum_{k=1..n} (k+2)*(k+1).
; 0,6,18,38,68,110,166,238,328,438,570,726,908,1118,1358,1630,1936,2278,2658,3078,3540,4046,4598,5198,5848,6550,7306,8118,8988,9918,10910,11966,13088,14278,15538,16870,18276,19758,21318,22958,24680,26486,28378,30358

lpb $0,1
  add $1,2
  add $2,4
  sub $0,1
  add $2,$0
  add $1,$2
lpe
