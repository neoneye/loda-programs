; A094585: Triangle T of all positive differences of distinct Fibonacci numbers; also, triangle of all sums of consecutive distinct Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,2,3,3,5,6,5,8,10,11,8,13,16,18,19,13,21,26,29,31,32,21,34,42,47,50,52,53,34,55,68,76,81,84,86,87,55,89,110,123,131,136,139,141,142,89,144,178,199,212,220,225,228,230,231,144,233,288,322,343

seq $0,89633 ; Numbers having no more than one 0 in their binary representation.
add $0,1
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
