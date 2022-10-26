; A051123: a(n) = Fibonacci(n) OR Fibonacci(n+1).
; Submitted by Simon Strandgaard
; 1,1,3,3,7,13,13,29,55,55,127,217,249,505,891,1019,2047,3645,6749,6781,15087,28655,28671,65521,111921,130865,262003,458611,514551,1047229,1882877,3522525,3538919,7849959,14666991,15719929,32759801

add $0,1
mov $4,1
mov $5,$0
seq $5,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  gcd $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
