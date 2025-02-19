; A037073: Numbers k such that (6*k)^2 is the sum of a twin prime pair.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,7,8,12,14,15,29,34,44,51,62,68,76,79,91,99,100,107,125,142,147,156,162,163,173,190,202,212,231,245,252,253,264,295,306,317,330,331,355,366,376,377,386,397,442,448,453,462,469,481,491,498,502,516,547,561,583,593,597,623,631,656,658,672,695,700,719,736,750,751,758,763,811,814,826,861,901,904,912,916,937,961,966,967,1013,1022,1023,1034,1052,1057,1077,1079,1080,1099,1129,1142,1162,1192,1197

mov $1,5
mov $2,$0
add $2,4
pow $2,3
lpb $2
  div $3,2
  mul $3,$1
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
  sub $2,18
lpe
mov $0,$3
div $0,6
add $0,1
