; A077867: Expansion of (1-x)^(-1)/(1-x-x^2+2*x^3).
; Submitted by Simon Strandgaard
; 1,2,4,5,6,4,1,-6,-12,-19,-18,-12,9,34,68,85,86,36,-47,-182,-300,-387,-322,-108,345,882,1444,1637,1318,68,-1887,-4454,-6476,-7155,-4722,1076,10665,21186,29700,29557

add $0,1
lpb $0
  add $4,1
  sub $0,1
  mov $1,$2
  mov $2,$4
  mul $2,2
  sub $4,$3
  add $4,$1
  add $3,$4
lpe
add $0,$2
div $0,2
