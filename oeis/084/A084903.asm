; A084903: Binomial transform of positive cubes.
; 1,9,44,170,576,1792,5248,14688,39680,104192,267264,672256,1662976,4055040,9764864,23257088,54853632,128253952,297533440,685375488,1568669696,3569352704,8078229504,18192793600,40785412096,91049951232

mov $1,$0
add $0,2
mov $2,$1
mov $4,$1
add $4,2
mov $5,-2
lpb $1
  mul $0,2
  sub $1,1
  add $2,$4
  add $2,3
  add $5,1
lpe
mov $3,6
add $3,$5
add $3,$2
mul $3,2
mul $0,$3
sub $0,16
div $0,16
add $0,1