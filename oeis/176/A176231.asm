; A176231: Coefficient array of orthogonal polynomials whose moment sequence is the double factorial numbers A001147.
; Submitted by Simon Strandgaard
; 1,-1,1,3,-6,1,-15,45,-15,1,105,-420,210,-28,1,-945,4725,-3150,630,-45,1,10395,-62370,51975,-13860,1485,-66,1,-135135,945945,-945945,315315,-45045,3003,-91,1,2027025,-16216200,18918900,-7567560,1351350,-120120,5460,-120,1

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
add $0,1
lpb $0
  sub $0,2
  dif $1,-1
  mul $1,$0
lpe
mov $0,$1
