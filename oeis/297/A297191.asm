; A297191: Irregular triangle read by rows formed by taking every other row of the Delannoy array (A008288) regarded as a triangle.
; Submitted by Simon Strandgaard
; 1,1,3,1,1,7,13,7,1,1,11,41,63,41,11,1,1,15,85,231,321,231,85,15,1,1,19,145,575,1289,1683,1289,575,145,19,1,1,23,221,1159,3649,7183,8989,7183,3649,1159,221,23,1,1,27,313,2047,8361,22363,40081,48639,40081,22363,8361,2047,313,27,1,1,31,421,3303,16641,56695,134245,224143,265729,224143,134245,56695,16641,3303,421,31,1,1,35,545,4991,29961,124515,369305,795455,1256465,1462563,1256465,795455,369305,124515,29961,4991,545,35,1

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
  add $2,2
lpe
mov $1,1
sub $2,$0
add $2,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $1,$5
  mov $5,$3
  add $5,1
  add $3,$1
lpe
mov $0,$1
