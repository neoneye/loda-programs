; A244735: a(n) = (prime(n) mod 5) mod 2.
; 0,1,0,0,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,1,0,0,1,1,0,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,1,0,1,0,0,1,1,0,0,0,1,0,1,0,1,1,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,1,1,0,1,0,1,1,0,1,1,1,0,0,0,1,0,1,1,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,1

cal $0,40 ; The prime numbers.
cal $0,70302 ; Number of 3 X 3 X 3 magic cubes with sum 3n.
mod $0,5
mov $1,$0
div $1,3
