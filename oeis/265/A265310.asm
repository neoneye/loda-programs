; A265310: Least positive k such that the product of divisors of n (A007955) divides k!.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,9,13,14,10,12,17,15,19,15,14,22,23,16,15,26,15,21,29,20,31,16,22,34,14,21,37,38,26,20,41,28,43,33,15,46,47,24,21,25,34,39,53,27,22,28,38,58,59,25

seq $0,7955 ; Product of divisors of n.
sub $0,1
seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
