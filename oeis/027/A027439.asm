; A027439: Expansion of 1/(1 - 4*x + 5*x^2 - 3*x^3).
; Submitted by Simon Strandgaard
; 1,4,11,27,65,158,388,957,2362,5827,14369,35427,87344,215348,530953,1309104,3227695,7958119,19621313,48377742,119278760,294090269,725100502,1787786943,4407916069,10868031067

mov $2,2
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $3,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$3
