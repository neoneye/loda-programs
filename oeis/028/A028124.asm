; A028124: Expansion of 1/((1-4x)(1-5x)(1-9x)(1-10x)).
; Submitted by Christian Krause
; 1,28,503,7406,97545,1198344,14051227,159447442,1766581949,19223504300,206298840111,2189789938518,23040266816113,240689810119696,2499511822660355,25828790012697434,265791691961403237

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,18912 ; Expansion of 1/((1-4x)(1-5x)(1-10x)).
  mul $1,9
  add $1,$0
lpe
mov $0,$1
