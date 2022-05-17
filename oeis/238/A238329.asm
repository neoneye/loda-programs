; A238329: Fibonacci numbers that have no prime factors of the form 4k+1.
; Submitted by fzs600
; 1,1,2,3,8,21,144,987,46368,2178309,4807526976

lpb $0
  lpb $0
    sub $0,1
  lpe
  pow $1,$0
  add $1,1
  seq $0,34665 ; Sum of n-th powers of divisors of 32.
  mul $0,$1
lpe
trn $0,1
seq $0,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,1
mov $2,$0
mul $2,4
mov $0,$2
sub $0,8
div $0,4
add $0,1
