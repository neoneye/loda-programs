; A090629: a(n) = abs(numerator of 2n-th Bernoulli number) modulo 3.
; Submitted by taurec
; 1,1,1,1,1,2,1,1,2,1,2,2,1,1,2,2,2,1,1,1,1,1,2,2,2,2,2,1,2,2,2,1,2,2,1,1,1,1,1,1,2,2,2,1,1,2,2,1,2,1,1,1,2,2,1,1,2,1,2,1,1,1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,2,2,2,2,2,2,2,1,2,1,1,1,2,1,1,2

trn $0,1
seq $0,165949 ; a(n) = A027762(n)/A165734(n).
add $0,1
mod $0,3
pow $1,$0
mov $0,$1
add $0,1
