; A272476: a(n) = n if n is prime, a(n) = 2*n+3 otherwise.
; 3,5,2,3,11,5,15,7,19,21,23,11,27,13,31,33,35,17,39,19,43,45,47,23,51,53,55,57,59,29,63,31,67,69,71,73,75,37,79,81,83,41,87,43,91,93,95,47,99,101,103,105,107,53,111,113,115,117,119,59,123,61,127,129,131,133,135,67,139,141,143,71,147,73,151,153,155,157,159,79,163,165,167,83,171,173,175,177,179,89,183,185,187,189,191,193,195,97,199,201

mov $2,$0
mov $3,$0
trn $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,1
pow $0,2
mov $1,6
add $3,3
mul $3,$0
add $1,$3
sub $1,6
add $1,$2
