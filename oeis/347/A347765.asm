; A347765: a(n) is the concatenation of terms in the n-th row of triangle A237048.
; Submitted by Simon Strandgaard
; 1,1,11,10,11,101,110,100,111,1001,1100,1010,1100,1001,11101,10000,11000,10110,11000,10001,111001,100100,110000,101000,110010,100100,111001,1000001,1100000,1011100,1100000,1000000,1110010,1001000,1100101,10100001,11000000,10010000,11100100

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  mov $3,$0
  gcd $3,$1
  cmp $3,$1
  add $1,1
  mul $2,10
  add $2,$3
lpe
mov $0,$2
