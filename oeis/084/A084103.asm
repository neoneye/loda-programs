; A084103: Expansion of (1+x)^3/(1+x^3).
; Submitted by [SG]KidDoesCrunch
; 1,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0,-3,-3,0,3,3,0

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  sub $1,$3
lpe
sub $2,$1
sub $2,$1
mov $0,$2
