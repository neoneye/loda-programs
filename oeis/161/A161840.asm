; A161840: Number of noncentral divisors of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,2,0,2,0,2,2,2,0,4,0,2,2,4,0,4,0,4,2,2,0,6,2,2,2,4,0,6,0,4,2,2,2,8,0,2,2,6,0,6,0,4,4,2,0,8,2,4,2,4,0,6,2,6,2,2,0,10,0,2,4,6,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,4,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,8

add $0,1
mov $1,1
mov $4,$0
add $0,1
div $0,2
lpb $0
  trn $0,$1
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  add $3,$2
  add $1,1
lpe
mov $0,$3
sub $0,1
mul $0,2
