; A089809: Complement of A078588.
; Submitted by Christian Krause
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0

mov $1,$0
add $1,$0
add $1,1
seq $1,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
sub $1,1
mov $0,$1
mod $0,2
