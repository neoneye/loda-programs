; A329356: The binary expansion of a(n) is the first n terms of 2 - A000002.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,9,19,38,77,154,308,617,1234,2468,4937,9875,19750,39501,79003,158006,316012,632025,1264050,2528101,5056203,10112406,20224813,40449626,80899252,161798505,323597011,647194022,1294388045,2588776091,5177552182,10355104365

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  sub $4,$3
  mul $4,2
  add $3,2
  mul $2,$3
lpe
mov $0,$4
div $0,2
