; A336937: The 2-adic valuation of sigma(n), the sum of divisors of n.
; 0,0,2,0,1,2,3,0,0,1,2,2,1,3,3,0,1,0,2,1,5,2,3,2,0,1,3,3,1,3,5,0,4,1,4,0,1,2,3,1,1,5,2,2,1,3,4,2,0,0,3,1,1,3,3,3,4,1,2,3,1,5,3,0,2,4,2,1,5,4,3,0,1,1,2,2,5,3,4,1,0,1,2,5,2,2,3,2,1,1,4,3,7,4,3,2,1,0,2,0

seq $0,326990 ; Sum of odd divisors of n that are greater than 1.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
add $0,1
mov $1,1
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
sub $0,2