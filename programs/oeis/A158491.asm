; A158491: 20n^2 - 1.
; 19,79,179,319,499,719,979,1279,1619,1999,2419,2879,3379,3919,4499,5119,5779,6479,7219,7999,8819,9679,10579,11519,12499,13519,14579,15679,16819,17999,19219,20479,21779,23119,24499,25919,27379,28879,30419

add $0,$0
mov $4,1
mov $1,$0
add $0,$0
add $0,4
add $1,$4
add $3,$1
mov $5,$0
add $5,$5
add $3,$5
lpb $0,1
  add $2,$1
  sub $2,$4
  add $2,$3
  sub $0,1
  mov $1,$2
  mov $2,$4
  mov $4,$1
  add $4,$0
lpe
