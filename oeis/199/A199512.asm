; A199512: Triangle T(n,k) = Fibonacci(n+k+1), related to A000045 (Fibonacci numbers).
; Submitted by zombie67 [MM]
; 1,1,2,2,3,5,3,5,8,13,5,8,13,21,34,8,13,21,34,55,89,13,21,34,55,89,144,233,21,34,55,89,144,233,377,610,34,55,89,144,233,377,610,987,1597,55,89,144,233,377,610,987,1597,2584,4181,89,144,233,377,610,987,1597,2584,4181,6765,10946,144,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,233,377,610,987,1597,2584,4181,6765,10946,17711,28657,46368,75025,377,610,987,1597,2584,4181,6765,10946,17711

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
