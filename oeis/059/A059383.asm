; A059383: Product J_4(i), i=1..n.
; Submitted by Jamie Morken(w1)
; 1,15,1200,288000,179712000,215654400000,517570560000000,1987470950400000000,12878811758592000000000,120545678060421120000000000,1764788726804565196800000000000,33883943554647651778560000000000000,967725427920736934795673600000000000000,34838115405146529652644249600000000000000000,1739118721024914760260000940032000000000000000000,106851454219770762870374457755566080000000000000000000,8924233456435254114933674711744879001600000000000000000000

mov $1,1
lpb $0
  mov $2,$0
  seq $2,59377 ; Jordan function J_4(n).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
