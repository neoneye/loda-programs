; A103749: Expansion of x*(1+2*x)/(1+x+x^2-2*x^3).
; Submitted by Jamie Morken(s4)
; 0,1,1,-2,3,1,-8,13,-3,-26,55,-35,-72,217,-215,-146,795,-1079,-8,2677,-4827,2134,8047,-19835,16056,19873,-75599,87838,27507,-266543,414712,-93155,-854643,1777222,-1108889,-2377619,7040952,-6881111,-4915079,25878094,-34725237,-983015

mov $1,1
mov $3,-1
lpb $0
  sub $0,1
  mul $2,2
  sub $3,$1
  add $1,$3
  add $2,$3
  add $1,$2
  sub $2,$1
  add $1,$2
  add $3,$2
lpe
mov $0,$2