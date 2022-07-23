; A045763: Number of numbers "unrelated to n": m < n such that m is neither a divisor of n nor relatively prime to n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,1,3,0,3,0,5,4,4,0,7,0,7,6,9,0,9,3,11,6,11,0,15,0,11,10,15,8,16,0,17,12,17,0,23,0,19,16,21,0,23,5,25,16,23,0,29,12,25,18,27,0,33,0,29,22,26,14,39,0,31,22,39,0,37,0,35,30,35,14,47,0,39,23,39,0,49,18,41,28,41,0,55,16,43,30,45,20,53,0,51,34,52

mov $1,$0
seq $1,61468 ; a(n) = d(n) + phi(n), where d(n) is the number of divisors (A000005) and phi(n) is Euler's totient function (A000010).
sub $0,$1
add $0,2
