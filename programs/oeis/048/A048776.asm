; A048776: First partial sums of A048739; second partial sums of A000129.
; 1,4,12,32,81,200,488,1184,2865,6924,16724,40384,97505,235408,568336,1372096,3312545,7997204,19306972,46611168,112529329,271669848,655869048,1583407968,3822685009,9228778012,22280241060,53789260160,129858761409,313506783008

mov $1,1
mov $2,3
mov $4,3
lpb $0,1
  sub $0,1
  add $2,$4
  add $2,1
  mov $3,$4
  mov $4,$1
  add $1,$3
  add $4,$2
lpe
