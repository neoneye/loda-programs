; A076972: a(n) = index of the triangular number A076971(n).
; Submitted by Jamie Morken(w1)
; 1,2,3,5,7,10,15,21,30,43,61,87,123,174,247,349,494,699,989,1399,1979,2799,3959,5599,7919,11199,15838,22399,31677,44799,63355,89598,126711,179197,253423,358395,506847,716790,1013695,1433581,2027390,2867163

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $4,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $5,$1
  mov $2,$3
  mul $3,$1
  div $3,$5
  add $4,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
