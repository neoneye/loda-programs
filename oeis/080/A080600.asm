; A080600: a(n) = ceiling(n*(3 + sqrt(13))/2).
; 0,4,7,10,14,17,20,24,27,30,34,37,40,43,47,50,53,57,60,63,67,70,73,76,80,83,86,90,93,96,100,103,106,109,113,116,119,123,126,129,133,136,139,143,146,149,152,156,159,162,166,169,172,176,179,182,185,189

mov $3,1
mov $4,$0
add $0,56
mov $1,$0
lpb $1
  sub $1,1
  mov $5,$0
  add $0,1
  mul $3,3
  add $5,93
  mul $5,5
  add $5,$6
  div $5,$3
  mov $3,11
  mov $6,2
lpe
mov $0,$5
sub $0,30
mov $2,$4
mul $2,3
add $0,$2
