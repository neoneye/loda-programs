; A199512: Triangle T(n,k) = Fibonacci(n+k+1), related to A000045 (Fibonacci numbers).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,5,3,5,8,13,5,8,13,21,34,8,13,21,34,55,89,13,21,34,55,89,144,233,21,34,55,89,144,233,377,610,34,55,89,144,233,377,610,987,1597,55,89,144,233,377,610,987,1597,2584,4181,89,144,233,377,610,987,1597,2584,4181,6765,10946,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,377,610,987,1597,2584,4181,6765,10946,17711

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$0
  add $4,1
  add $1,$3
lpe
mov $0,$1
