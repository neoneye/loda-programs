; A193677: Number of negative zeros of minimal polynomials of 2*cos(Pi/n), n>=1.
; Submitted by Simon Strandgaard
; 1,0,0,1,1,1,1,2,2,2,2,2,3,3,2,4,4,3,4,4,4,5,5,4,5,6,4,6,7,4,7,8,6,8,6,6,9,9,6,8,10,6,10,10,6,11,11,8,11,10,8,12,13,9,10,12,10,14,14,8,15,15,8,16,12,10,16,16,12,12

add $0,1
mov $2,$0
mul $2,2
lpb $2
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  sub $0,1
  add $1,$3
  trn $2,4
lpe
mov $0,$1
