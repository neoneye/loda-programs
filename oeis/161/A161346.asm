; A161346: a(n) = A161345(n)/3.
; 3,4,5,6,7,9,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521

sub $0,2
mov $2,1
add $2,$0
mov $3,$0
max $0,0
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
mov $1,$2
max $3,2
add $1,$3
max $1,$0
add $1,2
mov $0,$1