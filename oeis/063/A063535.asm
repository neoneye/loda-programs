; A063535: Primes prime(n) such that prime(n+1)^2 < prime(n)*prime(n+2).
; Submitted by [SG-FC] hl
; 2,5,11,17,19,29,41,43,59,71,79,83,101,107,109,127,137,149,163,179,191,197,227,229,239,269,281,283,311,313,331,347,349,353,379,383,397,401,419,431,439,443,461,463,487,499,503,521,541,569,571,599,617,641,643,659,673,677,683,701,739,757,769,787,809,821,827,829,857,859,881,883,907,911,937,947,967,977,991,1009,1019,1031,1033,1049,1061,1063,1091,1093,1103,1123,1151,1163,1187,1193,1213,1229,1231,1249,1277,1279

seq $0,258025 ; Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) > 0.
sub $0,1
seq $0,40 ; The prime numbers.
