; A112952: Smaller of two ternary (base 3) numbers (each using only 0's and 1's, the latter's positions never coinciding) such that the decimal representation of their difference is n.
; Submitted by Christian Krause
; 0,0,1,0,0,11,10,10,1,0,0,1,0,0,111,110,110,101,100,100,101,100,100,11,10,10,1,0,0,1,0,0,11,10,10,1,0,0,1,0,0,1111,1110,1110,1101,1100,1100,1101,1100,1100,1011,1010,1010,1001,1000,1000,1001,1000,1000,1011,1010

mov $3,1
lpb $0
  mov $2,$0
  add $0,1
  div $0,3
  mod $2,3
  div $2,2
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
