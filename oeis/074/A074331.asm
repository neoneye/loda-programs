; A074331: a(n) = Fibonacci(n+1) - (1 + (-1)^n)/2.
; Submitted by Jamie Morken(s3)
; 0,1,1,3,4,8,12,21,33,55,88,144,232,377,609,987,1596,2584,4180,6765,10945,17711,28656,46368,75024,121393,196417,317811,514228,832040,1346268,2178309,3524577,5702887,9227464,14930352,24157816,39088169

mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  add $2,$0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
sub $0,1
