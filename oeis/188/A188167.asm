; A188167: a(2+4*n)=1+2*n, otherwise a(n)=2*n.
; 0,2,1,6,8,10,3,14,16,18,5,22,24,26,7,30,32,34,9,38,40,42,11,46,48,50,13,54,56,58,15,62,64,66,17,70,72,74,19,78,80,82,21,86,88,90,23,94,96,98,25,102,104,106,27,110,112,114,29,118,120,122,31,126,128,130,33,134,136,138,35,142,144,146,37,150,152,154,39

mul $0,17
mov $1,$0
lpb $1
  trn $1,6
  mod $1,4
  mul $0,4
lpe
div $0,136
