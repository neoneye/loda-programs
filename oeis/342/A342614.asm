; A342614: a(0) = 0, a(1) = 1; a(2*n) = 8*a(n), a(2*n+1) = a(n) + a(n+1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,8,9,64,17,72,73,512,81,136,89,576,145,584,585,4096,593,648,217,1088,225,712,665,4608,721,1160,729,4672,1169,4680,4681,32768,4689,4744,1241,5184,865,1736,1305,8704,1313,1800,937,5696,1377,5320,5273,36864,5329,5768,1881,9280

mov $2,2
mul $0,4
lpb $0
  div $0,2
  mul $2,8
  mov $3,5
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $2,$1
  sub $2,$3
  add $1,$3
lpe
mov $0,$1
div $0,16
