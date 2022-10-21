; A242313: Numbers belonging to a geometric sequence whose ratio is 2 and whose first term ends in 1.
; Submitted by Simon Strandgaard
; 1,2,4,8,11,16,21,22,31,32,41,42,44,51,61,62,64,71,81,82,84,88,91,101,102,111,121,122,124,128,131,141,142,151,161,162,164,168,171,176,181,182,191,201,202,204,211,221,222,231,241,242,244,248,251,256,261

mov $1,-1
mov $2,$0
mul $2,$0
lpb $2
  add $1,1
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  mod $3,5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,8
add $0,8
div $0,8
add $0,1
