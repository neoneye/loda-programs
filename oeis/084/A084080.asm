; A084080: Length of lists created by n substitutions k -> Range[k+1,1,-3] starting with {1}, counting down from k+1 to 1 step -3.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,9,15,22,52,91,140,340,612,969,2394,4389,7084,17710,32890,53820,135720,254475,420732,1068012,2017356,3362260,8579560,16301164,27343888,70068713

mov $2,1
mov $4,1
mov $5,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,4
  add $2,$1
  mul $2,$3
  div $2,$4
  add $1,$5
  sub $3,2
  add $4,1
  trn $5,$2
  add $5,$2
lpe
mov $0,$5
