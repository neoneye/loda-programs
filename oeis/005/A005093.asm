; A005093: Sum of squares of Fibonacci numbers 1,2,3,5,... that divide n.
; Submitted by DoctorNow
; 1,5,10,5,26,14,1,69,10,30,1,14,170,5,35,69,1,14,1,30,451,5,1,78,26,174,10,5,1,39,1,69,10,1161,26,14,1,5,179,94,1,455,1,5,35,5,1,78,1,30,10,174,1,14,3051,69,10,5,1,39,1,5,451,69,195,14,1,1161,10,30,1,78,1,5,35,5,1,183,1,94,10,5,1,455,26,5,10,69,7922,39,170,5,10,5,26,78,1,5,10,30

add $0,1
mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  pow $6,2
  mul $6,$5
  add $1,$6
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
  mov $3,$7
lpe
mov $0,$1
