; A078474: a(1)=a(2)=a(3)=1, a(n)=n-a(a(n-1))-a(a(n-2))-a(a(n-3)).
; Submitted by Dr Who Fan
; 1,1,1,1,2,3,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,10,11,12,12,12,12,13,14,15,16,16,16,16,17,18,19,20,20,20,20,21,22,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,28,29,30,31,31,31,31,32,32,32,32,33,33,33
; Formula: a(n) = ((-c(n-1)+b(n-1))/2+1)%2+a(n-1)+1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -12, b(1) = -8, b(0) = -1, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+1)%2+2)^3, c(2) = 16, c(1) = 16, c(0) = 16

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  add $4,$3
  add $4,1
  add $3,2
  pow $3,3
  mul $2,$3
lpe
mov $0,$4
