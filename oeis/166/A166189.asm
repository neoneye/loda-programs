; A166189: Number of 3 X 3 X 3 triangular nonnegative integer arrays with all sums of an element and its neighbors <= n.
; Submitted by Simon Strandgaard
; 1,7,29,90,232,524,1072,2030,3613,6111,9905,15484,23464,34608,49848,70308,97329,132495,177661,234982,306944,396396,506584,641186,804349,1000727,1235521,1514520,1844144,2231488,2684368,3211368,3821889,4526199,5335485,6261906,7318648,8519980,9881312,11419254,13151677,15097775,17278129,19714772,22431256,25452720,28805960,32519500,36623665,41150655,46134621,51611742,57620304,64200780,71395912,79250794,87812957,97132455,107261953,118256816,130175200,143078144,157029664,172096848,188349953,205862503

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,7
  bin $2,$0
  mov $4,1
  trn $0,1
  mov $3,-2
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
