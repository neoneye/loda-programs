; A135992: Positive Fibonacci numbers swapped in pairs.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,3,2,8,5,21,13,55,34,144,89,377,233,987,610,2584,1597,6765,4181,17711,10946,46368,28657,121393,75025,317811,196418,832040,514229,2178309,1346269,5702887,3524578,14930352,9227465,39088169,24157817
; Formula: a(n) = f(n)+1, b(n) = b(n-1)+d(n-1)+1, b(4) = 4, b(3) = 4, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)-b(n-1)-d(n-1)-f(n-1)+b(n-1)+c(n-1)-1, d(4) = 7, d(3) = -1, d(2) = 2, d(1) = -1, d(0) = 0, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, e(4) = 7, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = -f(n-1)+b(n-1)+c(n-1)+e(n-1), f(4) = 7, f(3) = 1, f(2) = 2, f(1) = 0, f(0) = 0

lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  add $4,$1
  mov $2,0
  add $3,$5
  sub $3,$1
lpe
mov $0,$5
add $0,1
