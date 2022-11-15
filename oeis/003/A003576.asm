; A003576: Dowling numbers: e.g.f.: exp(x + (exp(b*x) - 1)/b) with b=4.
; Submitted by Simon Strandgaard
; 1,2,8,48,352,3008,29440,324096,3947520,52541440,757260288,11733385216,194272854016,3419584921600,63707979972608,1251489089060864,25836869372608512,558946705406427136,12638569755079344128,298003073694026432512,7312035980392431353856

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,4213 ; Shifts one place left under 4th-order binomial transform.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
