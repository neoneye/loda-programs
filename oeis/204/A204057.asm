; A204057: Triangle derived from an array of f(x), Narayana polynomials.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,5,1,1,4,11,14,1,1,5,19,45,42,1,1,6,29,100,197,132,1,1,7,41,185,562,903,429,1,1,8,55,306,1257,3304,4279,1430,1,1,9,71,469,2426,8925,20071,20793,4862,1,1,10,89,680,4237,20076,65445,124996,103049,16796,1,1,11,109,945,6882,39907,171481,491825,793774,518859,58786,1,1,12,131,1270,10577,72528,387739,1500666,3768209,5120632,2646723,208012,1,1,13,155,1661,15562,123129,788019,3858505,13386206

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  add $0,1
  mul $1,$0
  add $4,2
  sub $0,1
  mul $1,$0
  div $1,$4
  sub $4,1
  sub $0,1
  div $1,$4
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
