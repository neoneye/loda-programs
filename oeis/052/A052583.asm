; A052583: E.g.f. x(1-x)/(1-x-x^2).
; Submitted by Jamie Morken(s2)
; 0,1,0,6,24,240,2160,25200,322560,4717440,76204800,1357171200,26345088000,554204851200,12553673932800,304688127744000,7887891787776000,216969331138560000,6319142847553536000

mov $2,$0
sub $0,1
lpb $0
  mov $3,$2
  mul $3,$0
  sub $0,1
  mov $2,$1
  add $1,$3
  mul $1,$0
lpe
mov $0,$2