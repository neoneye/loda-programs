; A173919: Numbers that are prime or one less than a prime.
; Submitted by BarnardsStern
; 1,2,3,4,5,6,7,10,11,12,13,16,17,18,19,22,23,28,29,30,31,36,37,40,41,42,43,46,47,52,53,58,59,60,61,66,67,70,71,72,73,78,79,82,83,88,89,96,97,100,101,102,103,106,107,108,109,112,113,126,127,130,131,136,137,138,139,148,149,150,151,156,157,162,163,166,167,172,173,178,179,180,181,190,191,192,193,196,197,198,199,210,211,222,223,226,227,228,229,232

mov $1,$0
sub $0,1
div $0,2
seq $0,8507 ; Number of odd composite numbers less than n-th odd prime.
mul $0,2
add $0,1
add $0,$1
