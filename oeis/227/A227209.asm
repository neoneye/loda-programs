; A227209: Expansion of 1/((1-x)^2*(1-2x)*(1-4x)).
; Submitted by Simon Strandgaard
; 1,8,43,198,849,3516,14311,57746,231997,930024,3724179,14904894,59635945,238576532,954371647,3817617642,15270732693,61083455040,244334868715,977341571990,3909370482241,15637490317548

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  mul $2,2
  add $2,$3
  add $3,1
lpe
add $1,$2
mov $0,$1
