; A238187: Gaussian norm of 1+(1+i)^n.
; Submitted by Christian Krause
; 4,5,5,5,9,25,65,145,289,545,1025,1985,3969,8065,16385,33025,66049,131585,262145,523265,1046529,2095105,4194305,8392705,16785409,33562625,67108865,134201345,268402689,536838145,1073741825,2147549185,4295098369,8590065665,17179869185,34359476225,68718952449,137438429185,274877906945,549756862465,1099513724929,2199025352705,4398046511105,8796088827905,17592177655809,35184363700225,70368744177665,140737505132545,281475010265089,562949986975745,1125899906842625,2251799746576385,4503599493152769

mov $1,2
mov $3,4
mov $4,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,1
  sub $3,$4
  mov $4,$3
  sub $4,$3
  add $4,$1
  add $1,$2
  mul $3,2
  trn $4,$3
  mov $3,$2
lpe
mov $0,$1
add $0,2
