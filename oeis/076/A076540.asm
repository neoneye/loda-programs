; A076540: Number of branches in all ordered trees with n edges.
; 1,3,11,41,154,582,2211,8437,32318,124202,478686,1849498,7161556,27784460,107980515,420300045,1638238710,6393535170,24980504010,97704407790,382509199020,1498824792660,5877754713870,23067328421826,90590960500524,356002519839652

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  mov $4,$0
  sub $0,1
  mov $2,$3
  mul $4,2
  bin $4,$0
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1