; A099820: Even nonnegative integers in base 2 (bisection of A007088).
; Submitted by Jamie Morken(s3)
; 0,10,100,110,1000,1010,1100,1110,10000,10010,10100,10110,11000,11010,11100,11110,100000,100010,100100,100110,101000,101010,101100,101110,110000,110010,110100,110110,111000,111010,111100,111110,1000000

mov $2,10
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mov $0,$1
