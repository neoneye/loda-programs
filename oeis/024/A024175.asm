; A024175: Expansion of (x^3 - 6*x^2 + 5*x - 1)/((2*x - 1)*(2*x^2 - 4*x + 1))
; Submitted by Jamie Morken(w4)
; 1,1,2,5,14,42,132,428,1416,4744,16016,54320,184736,629280,2145600,7319744,24979584,85262464,291057920,993641216,3392317952,11581727232,39541748736,135002491904,460924372992,1573688313856,5372896120832,18344191078400,62630938517504,213835304804352,730079207964672,2492645953814528,8510424862457856,29056406468460544,99204774001442816,338706278773882880,1156415558502711296,3948249659283210240,13480167485767680000,46024170555784822784,157136347114164977664,536497047070212358144

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  mul $1,2
  sub $1,$4
  add $1,$3
  add $2,$4
  mov $4,$2
lpe
mov $0,$3
