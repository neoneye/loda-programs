; A079977: Fibonacci numbers interspersed with zeros.
; 1,0,1,0,2,0,3,0,5,0,8,0,13,0,21,0,34,0,55,0,89,0,144,0,233,0,377,0,610,0,987,0,1597,0,2584,0,4181,0,6765,0,10946,0,17711,0,28657,0,46368,0,75025,0,121393,0,196418,0,317811,0,514229,0,832040,0,1346269

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  div $0,2
  add $0,3
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
  sub $0,1
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
