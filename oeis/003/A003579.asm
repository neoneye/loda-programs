; A003579: Dowling numbers: e.g.f. exp(x + (exp(b*x) - 1)/b), with b=7.
; Submitted by Simon Strandgaard
; 1,2,11,99,1066,13283,190933,3117900,56729565,1132679479,24564972756,574431351673,14394977015245,384489778509034,10894501505088695,326149933663962479,10280153573323314858

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,75506 ; Shifts one place left under 7th-order binomial transform.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
