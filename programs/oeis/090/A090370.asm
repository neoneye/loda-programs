; A090370: Least m > 3 such that gcd(n-1, m*n - 1) = m-1.
; 4,5,6,4,8,5,4,6,12,4,14,8,4,5,18,4,20,5,4,12,24,4,6,14,4,5,30,4,32,5,4,18,6,4,38,20,4,5,42,4,44,5,4,24,48,4,8,6,4,5,54,4,6,5,4,30,60,4,62,32,4,5,6,4

mov $5,2
lpb $0,1
  add $6,1
  add $5,1
  mov $2,$0
  mod $2,$5
  mov $1,1
  mov $4,$2
  sub $0,1
  sub $1,$4
  add $0,$1
lpe
add $5,$6
mov $3,$5
mov $1,$3
sub $1,2
div $1,2
add $1,4
