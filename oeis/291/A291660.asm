; A291660: a(n) = 2*a(n-1) - a(n-2) + a(n-4) for n>3, a(0)=2, a(1)=3, a(2)=5, a(3)=7, a sequence related to Lucas numbers.
; Submitted by Christian Krause
; 2,3,5,7,11,18,30,49,79,127,205,332,538,871,1409,2279,3687,5966,9654,15621,25275,40895,66169,107064,173234,280299,453533,733831,1187363,1921194,3108558,5029753,8138311,13168063,21306373,34474436,55780810,90255247,146036057,236291303

mov $1,2
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  sub $2,$3
  add $2,$1
  add $1,$3
  add $1,1
  mov $3,$5
lpe
mov $0,$1
