; A324466: Exponent of highest power of 2 that divides multinomial(3*n;n,n,n).
; Submitted by Simon Strandgaard
; 0,1,1,4,1,2,4,6,1,2,2,7,4,5,6,8,1,2,2,5,2,3,7,9,4,5,5,9,6,7,8,10,1,2,2,5,2,3,5,7,2,3,3,10,7,8,9,11,4,5,5,8,5,6,9,11,6,7,7,11,8,9,10,12,1,2,2,5,2,3,5,7,2,3,3,8,5,6,7,9,2,3,3,6,3,4,10,12,7,8,8,12,9,10,11,13,4,5,5,8

mul $0,3
lpb $0
  mov $2,$0
  mod $2,3
  div $0,2
  add $1,$2
lpe
mov $0,$1
