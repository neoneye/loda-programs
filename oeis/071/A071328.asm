; A071328: Smallest prime q such that q - prime(n) >= n.
; 3,5,11,11,17,19,29,29,37,41,43,53,59,59,67,71,79,79,89,97,97,101,107,113,127,127,131,137,139,149,163,163,173,173,191,191,197,211,211,223,223,223,239,239,251,251,263,271,277,281,293,293,307,307,313,331,331,331,337,347,347,359,373,379,379,383,401,409,419,419,431,431,443,449,457,461,467,479,487,491,503,503,521,521,541,541,541,547,557,557,563,571,587,587,599,599,607,619,631,641

mov $2,$0
seq $0,40 ; The prime numbers.
add $0,$2
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).