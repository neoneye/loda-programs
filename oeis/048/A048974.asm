; A048974: Odd numbers that are the sum of 2 primes.
; Submitted by Jamie Morken(m4a)
; 5,7,9,13,15,19,21,25,31,33,39,43,45,49,55,61,63,69,73,75,81,85,91,99,103,105,109,111,115,129,133,139,141,151,153,159,165,169,175,181,183,193,195,199,201,213,225,229,231,235,241,243,253,259

add $0,1
mod $0,100
seq $0,6005 ; The odd prime numbers together with 1.
add $0,2
