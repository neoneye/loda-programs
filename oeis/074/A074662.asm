; A074662: a(n) = F(n+1)+cos(n*Pi/2).
; Submitted by pututu
; 2,1,1,3,6,8,12,21,35,55,88,144,234,377,609,987,1598,2584,4180,6765,10947,17711,28656,46368,75026,121393,196417,317811,514230,832040,1346268,2178309,3524579,5702887,9227464,14930352,24157818,39088169
; Formula: a(n) = b(n-1)+c(n-1)+d(n-1)+1, a(4) = 6, a(3) = 3, a(2) = 1, a(1) = 1, a(0) = 2, b(n) = b(n-3)+c(n-3)+d(n-3)+1, b(4) = 1, b(3) = 1, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(4) = 1, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1), d(4) = 5, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0

mov $5,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$1
  mov $2,$1
  add $6,$4
  mov $1,$3
  mov $3,$5
  mov $5,1
  add $5,$6
lpe
mov $0,$5
