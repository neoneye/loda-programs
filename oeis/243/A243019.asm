; A243019: Expansion of -(2*x*sqrt(1-8*x^2)-2*x) / (16*x^3+sqrt(1-8*x^2)*(4*x^2+2*x-1)-8*x^2-2*x+1).
; Submitted by Jamie Morken(s3)
; 1,1,5,7,33,51,233,379,1697,2851,12585,21627,94449,165075,714873,1266027,5445441,9746883,41687369,75275227,320420753,582881971,2471008281,4523575371,19108837601,35174066851

mov $3,$0
div $0,2
lpb $0
  mov $2,$3
  bin $2,$0
  add $2,$1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
