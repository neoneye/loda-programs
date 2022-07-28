; A076334: Differences between successive squarefree kernels.
; Submitted by Simon Strandgaard
; 1,1,-1,3,1,1,-5,1,7,1,-5,7,1,1,-13,15,-11,13,-9,11,1,1,-17,-1,21,-23,11,15,1,1,-29,31,1,1,-29,31,1,1,-29,31,1,1,-21,-7,31,1,-41,1,3,41,-25,27,-47,49,-41,43,1,1,-29,31,1,-41,-19,63,1,1,-33,35,1,1,-65,67,1,-59,23,39,1,1,-69,-7,79,1,-41,43,1,1,-65,67,-59,61,-45,47,1,1,-89,91,-83,19,-23,91

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
