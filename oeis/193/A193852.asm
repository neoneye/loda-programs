; A193852: Triangular array:  (1/2)*A193850.
; Submitted by Drago75
; 1,2,4,4,10,13,8,24,36,40,16,56,96,116,121,32,128,248,328,358,364,64,288,624,904,1044,1086,1093,128,640,1536,2432,2992,3216,3272,3280,256,1408,3712,6400,8416,9424,9760,9832,9841,512,3072,8832,16512,23232

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
add $2,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
