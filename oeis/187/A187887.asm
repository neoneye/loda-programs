; A187887: Riordan matrix (1/((1-x)*sqrt(1-4*x)),x/(1-x)).
; Submitted by PDW
; 1,3,1,9,4,1,29,13,5,1,99,42,18,6,1,351,141,60,24,7,1,1275,492,201,84,31,8,1,4707,1767,693,285,115,39,9,1,17577,6474,2460,978,400,154,48,10,1,66197,24051,8934,3438,1378,554,202,58,11,1,250953,90248,32985,12372,4816,1932,756,260,69,12,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$2
  add $1,$5
  add $1,$5
  sub $2,1
  add $4,1
  div $1,$4
  cmp $3,2
  add $3,$1
  mul $5,3
  add $5,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
