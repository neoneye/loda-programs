; A104556: Matrix inverse of triangle A001497 of Bessel polynomials, read by rows; essentially the same as triangle A096713 of modified Hermite polynomials.
; Submitted by http://asterion.petrsu.ru/
; 1,-1,1,0,-3,1,0,3,-6,1,0,0,15,-10,1,0,0,-15,45,-15,1,0,0,0,-105,105,-21,1,0,0,0,105,-420,210,-28,1,0,0,0,0,945,-1260,378,-36,1,0,0,0,0,-945,4725,-3150,630,-45,1,0,0,0,0,0,-10395,17325,-6930,990,-55,1,0,0,0,0,0,10395,-62370,51975,-13860,1485,-66,1,0,0,0,0,0,0,135135,-270270,135135,-25740,2145,-78,1,0,0,0,0,0,0,-135135,945945,-945945

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,1
mul $0,2
sub $0,$2
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
mov $2,0
lpb $0
  sub $0,2
  sub $2,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
