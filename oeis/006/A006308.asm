; A006308: Coefficients of period polynomials.
; Submitted by Jamie Morken(w1)
; 3,10,21,55,78,136,171,253,406,465,666,820,903,1081,1378,1711,1830,2211,2485,2628,3081,3403,3916,4656,5050

add $0,1
seq $0,40 ; The prime numbers.
add $1,$0
sub $0,1
mul $1,$0
mov $0,$1
div $0,2
