; A097116: Expansion of (1-x)/((1-x)^2-3x^3).
; Submitted by Jamie Morken(s3)
; 1,1,1,4,10,19,40,91,199,427,928,2026,4405,9568,20809,45265,98425,214012,465394,1012051,2200744,4785619,10406647,22629907,49210024,107010082,232699861,506019712,1100369809,2392819489,5203328305

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  add $2,1
  mul $3,2
  add $3,$1
  add $1,$2
  sub $1,2
  add $2,$4
  mov $4,$3
  mov $3,$1
lpe
add $1,$2
mov $0,$1
sub $0,1
mul $0,3
add $0,1
