; A175214: a(n)= a(r)+a(s) ; (r+s)<=n ; r=floor(sqrt(n)) ; s=floor(sqrt(n-1)).
; 1,2,2,3,4,4,4,4,4,4,4,4,4,4,4,5,6,6,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  div $0,2
  add $3,1
  bin $3,$0
  sub $3,1
  gcd $3,3
  div $3,2
  add $1,$3
lpe
mov $0,$1