; A214323: a(n) = gcd( A214551(n-1), A214551(n-3) ) with a(0) = a(1) = a(2) = 1.
; Submitted by Sphynx
; 1,1,1,1,1,1,2,3,2,3,2,1,1,1,1,7,3,2,3,4,1,1,1,1,1,1,4,1,5,1,1,1,1,8,1,2,1,6,1,4,5,4,5,1,1,1,1,11,36,1,1,1,7,5,1,8,3,4,3,2,7,2,1,1,1,3,1,1,2,1,1,1,3,1,1,2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,2,1,1,1,7,3,1
; Formula: a(n) = gcd(b(n-1)+c(n-1),b(n-1)), a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = (b(n-1)+b(n-3))/gcd(b(n-1)+b(n-3),b(n-1)), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-2), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$1
  gcd $1,$4
  div $2,$1
lpe
mov $0,$1
