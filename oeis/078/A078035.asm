; A078035: Expansion of (1-x)/(1+2*x^2-x^3).
; 1,-1,-2,3,3,-8,-3,19,-2,-41,23,80,-87,-137,254,187,-645,-120,1477,-405,-3074,2287,5743,-7648,-9199,21039,10750,-51277,-461,113304,-50355,-227069,214014,403783,-655097,-593552,1713977,532007,-4021506,649963,8575019,-5321432,-16500075,19217883

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
add $0,1
mov $1,3
sub $3,$0
add $1,$3
sub $1,2
mov $0,$1