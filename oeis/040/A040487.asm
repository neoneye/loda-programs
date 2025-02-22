; A040487: Continued fraction for sqrt(510).
; Submitted by shiva
; 22,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1,2,1,1,44,1,1
; Formula: a(n) = (3^(gcd(n,max(-n+2,0)+6)-3)+1)%10+18*(((3^(gcd(n,max(-n+2,0)+6)-3)+1)%10)/3), a(1) = 1, a(0) = 22

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  trn $2,$3
  add $2,6
  mov $1,$3
  gcd $1,$2
  sub $1,3
  mov $4,3
  pow $4,$1
  mov $1,$4
  add $1,1
  mod $1,10
  mov $5,$1
  div $1,3
  mul $1,18
  add $1,$5
  add $3,1
lpe
mov $0,$1
