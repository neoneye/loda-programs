; A097594: a(n) = (a(n-1) mod a(n-2)) + a(n-2), a(0) = 3, a(1) = 2.
; Submitted by shiva
; 2,5,3,8,5,13,8,21,13,34,21,55,34,89,55,144,89,233,144,377,233,610,377,987,610,1597,987,2584,1597,4181,2584,6765,4181,10946,6765,17711,10946,28657,17711,46368,28657,75025,46368,121393,75025,196418,121393,317811,196418,514229,317811,832040,514229
; Formula: a(n) = c(n)+2, b(n) = -b(n-1)+gcd(b(n-2)+1,b(n-2)+1), b(1) = -2, b(0) = 2, c(n) = gcd(b(n-1)+1,b(n-1)+1), c(1) = 3, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  gcd $2,$1
  add $3,1
  mul $1,-1
  add $1,$3
  mov $3,$2
lpe
mov $0,$3
add $0,2
