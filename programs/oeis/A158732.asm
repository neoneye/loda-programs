; A158732: a(n) = 68*n^2 + 1.
; 1,69,273,613,1089,1701,2449,3333,4353,5509,6801,8229,9793,11493,13329,15301,17409,19653,22033,24549,27201,29989,32913,35973,39169,42501,45969,49573,53313,57189,61201,65349,69633,74053,78609,83301,88129

add $4,$0
mov $5,$0
lpb $4,1
  add $3,$5
  sub $4,1
lpe
mov $4,$3
mov $5,2
add $2,$3
lpb $4,1
  sub $4,1
  add $5,4
lpe
add $4,1
lpb $5,1
  sub $5,1
  add $2,4
lpe
mov $3,$2
add $4,6
lpb $3,1
  sub $3,1
  add $4,4
lpe
mov $1,$4
sub $1,38
