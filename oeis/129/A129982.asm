; A129982: Fibonacci numbers sandwiched between 1's.
; Submitted by Christian Krause
; 1,0,1,1,1,1,1,2,1,3,1,5,1,8,1,13,1,21,1,34,1,55,1,89,1,144,1,233,1,377,1,610,1,987,1,1597,1,2584,1,4181,1,6765,1,10946,1,17711,1,28657,1,46368,1,75025,1,121393,1,196418,1,317811,1,514229,1,832040,1,1346269,1

mov $3,1
lpb $0
  sub $0,2
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
pow $1,$0
mov $0,$1