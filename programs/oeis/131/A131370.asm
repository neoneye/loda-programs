; A131370: a(n) = 3a(n-1) - 3a(n-2) + 2a(n-3), a(0) = 3, a(1) = 2, a(2) = 0.
; 3,2,0,0,4,12,24,44,84,168,340,684,1368,2732,5460,10920,21844,43692,87384,174764,349524,699048,1398100,2796204,5592408,11184812,22369620,44739240,89478484,178956972,357913944,715827884,1431655764,2863311528

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  trn $0,1
  trn $4,$0
  max $0,0
  cal $0,130707 ; a(n+3) = 3*(a(n+2) - a(n+1)) + 2*a(n).
  add $4,$0
  mov $0,$4
  mul $0,2
  mov $3,$4
  mov $3,$0
  mul $0,2
  add $0,2
  div $4,4
  sub $4,1
  mov $1,$4
  mov $1,$0
  mul $4,4
  mov $8,$7
  cmp $8,1
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
div $1,2