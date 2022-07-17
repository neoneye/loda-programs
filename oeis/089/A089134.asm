; A089134: The matrix sequence made by the lowest fifth power Pisot that is similar to the 5 Bonacci ( Pentafibonacci ).
; Submitted by Simon Strandgaard
; -1,0,2,-3,0,6,-9,1,17,-27,5,48,-81,21,135,-242,80,378,-721,288,1053,-2142,999,2917,-6346,3375,8030,-18750,11178,21948,-55251,36451,59498,-162378,117383,159744,-475956,374097,423981,-1391417,1181789,1109565

mov $5,1
add $0,2
lpb $0
  sub $0,1
  mov $1,$6
  mov $6,$4
  add $6,$5
  mov $4,$2
  sub $4,$5
  mov $2,$3
  mov $3,$5
  add $5,$1
  dif $5,-1
lpe
add $0,$3
