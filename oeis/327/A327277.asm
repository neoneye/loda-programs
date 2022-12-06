; A327277: Irregular triangle read by rows in which row n lists the first prime(n) primes.
; Submitted by Simon Strandgaard
; 2,3,2,3,5,2,3,5,7,11,2,3,5,7,11,13,17,2,3,5,7,11,13,17,19,23,29,31,2,3,5,7,11,13,17,19,23,29,31,37,41,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83
; Formula: a(n) = A000040(A037125(n)-1)

seq $0,37125 ; Irregular triangle: row n is 1, 2, 3, 4, .., prime(n).
sub $0,1
seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
add $0,2
