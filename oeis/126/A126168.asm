; A126168: Sum of the proper infinitary divisors of n.
; Submitted by Jon Maiga
; 0,1,1,1,1,6,1,7,1,8,1,8,1,10,9,1,1,12,1,10,11,14,1,36,1,16,13,12,1,42,1,19,15,20,13,14,1,22,17,50,1,54,1,16,15,26,1,20,1,28,21,18,1,66,17,64,23,32,1,60,1,34,17,21,19,78,1,22,27,74,1,78,1,40,29,24,19,90,1,22,1,44,1,76,23,46,33,92,1,90,21,28,35,50,25,108,1,52,21,30

mov $1,$0
seq $0,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
sub $0,$1
sub $0,1