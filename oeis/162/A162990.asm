; A162990: Triangle of polynomial coefficients related to 3F2([1,n+1,n+1],[n+2,n+2],z).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,36,9,576,144,64,14400,3600,1600,900,518400,129600,57600,32400,20736,25401600,6350400,2822400,1587600,1016064,705600,1625702400,406425600,180633600,101606400,65028096,45158400,33177600,131681894400

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
add $0,1
add $1,$0
mov $4,3
mov $0,$2
lpb $0
  add $3,$1
  mul $4,$0
  sub $0,1
  mov $1,0
lpe
div $4,$3
pow $4,2
mov $0,$4
div $0,9
