; A307508: Primes p for which the continued fraction expansion of sqrt(p) does not have a 1 in the second position.
; Submitted by Coleslaw
; 2,5,11,17,19,29,37,41,53,67,71,83,89,101,103,107,109,127,131,149,151,173,179,181,197,199,227,229,233,239,257,263,269,271,293,331,337,367,373,379,401,409,419,443,449,457,461,487,491,499,503,541,547,577,587,593,599,631,641,643,647,677,683,691,701,733,739,743,751,787,797,809,811,853,857,859,863,907,911,919,929,967,971,977,983,991,1031,1033,1039,1049,1051,1091,1093,1097,1103,1109,1117,1163,1171,1181

seq $0,247514 ; Where 2*floor(sqrt(prime(n))) = floor(2*sqrt(prime(n))).
sub $0,1
seq $0,40 ; The prime numbers.
