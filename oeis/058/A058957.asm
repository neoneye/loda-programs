; A058957: Numbers having at least two representations as b^2 - c^2 with b > c >= 0.
; Submitted by Simon Strandgaard
; 9,15,16,21,24,25,27,32,33,35,36,39,40,45,48,49,51,55,56,57,60,63,64,65,69,72,75,77,80,81,84,85,87,88,91,93,95,96,99,100,104,105,108,111,112,115,117,119,120,121,123,125,128,129,132,133,135,136,140,141,143

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34178 ; Number of solutions to n = a^2 - b^2, a > b >= 0.
  pow $3,2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
