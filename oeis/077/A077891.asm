; A077891: Expansion of (1-x)^(-1)/(1+2*x^2-2*x^3).
; Submitted by Simon Strandgaard
; 1,1,-1,1,5,-3,-7,17,9,-47,17,113,-127,-191,481,129,-1343,705,2945,-4095,-4479,14081,769,-37119,26625,75777,-127487,-98303,406529,-58367,-1009663,929793,1902593,-3878911,-1945599,11563009,-3866623,-27017215,30859265,46301185,-115752959

mov $2,2
lpb $0
  sub $0,1
  mul $3,2
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $1,1
add $1,$3
mov $0,$1
