; A003527: Divisors of 2^16 - 1.
; Submitted by Simon Strandgaard
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535

mov $1,$0
mod $1,16
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  bin $3,$0
  mod $3,2
  mul $2,2
  add $2,$3
lpe
mov $0,$2
