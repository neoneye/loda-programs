; A232267: Least k>=0 such that n^3 + k^2 is a square.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,3,0,10,3,21,8,0,15,55,6,78,35,15,0,136,27,171,10,42,99,253,10,0,143,81,42,406,15,465,64,88,255,35,0,666,323,91,3,820,21,903,55,66,483,1081,48,0,125,85,39,1378,81,165,28,76,783,1711,15,1830,899,63,0,260,55,2211,17,46,93,2485,36,2628,1295,25,57,154,13,3081,80,0,1599,3403,14,510,1763,29,132,3916,45,273,161,62,2115,665,80,4656,343,99

pow $0,3
mov $1,1
mov $2,$0
lpb $0
  mul $0,2
  add $2,1
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  sub $0,$1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
sub $0,1
