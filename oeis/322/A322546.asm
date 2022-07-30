; A322546: Numbers k such that every integer partition of k contains a 1 or a prime power.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,13,17,19,23

mov $4,$0
sub $4,7
mov $2,$0
add $2,1
mov $1,$2
sub $0,4
lpb $0
  sub $0,1
  trn $0,4
  mul $0,2
  add $1,$3
  add $1,1
  mov $3,1
lpe
lpb $4
  sub $4,1
  add $1,1
lpe
mov $0,$1
