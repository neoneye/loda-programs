; A045386: Primes congruent to {1, 2, 4} mod 7.
; Submitted by Simon Strandgaard
; 2,11,23,29,37,43,53,67,71,79,107,109,113,127,137,149,151,163,179,191,193,197,211,233,239,263,277,281,317,331,337,347,359,373,379,389,401,421,431,443,449,457,463,487,491,499,541,547,557,569,571,599,613,617,631,641,653,659,673,683,701,709,739,743,751,757,809,821,823,827,863,877,883,907,911,919,947,953,967,977,991,1009,1019,1031,1033,1051,1061,1087,1093,1103,1117,1129,1163,1171,1187,1201,1213,1229,1283,1289

mov $1,$0
min $1,1
add $0,$1
seq $0,45373 ; Primes congruent to {0, 1, 2, 4} mod 7.
