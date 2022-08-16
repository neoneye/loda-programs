; A007510: Single (or isolated or non-twin) primes: Primes p such that neither p-2 nor p+2 is prime.
; Submitted by WTBroughton
; 2,23,37,47,53,67,79,83,89,97,113,127,131,157,163,167,173,211,223,233,251,257,263,277,293,307,317,331,337,353,359,367,373,379,383,389,397,401,409,439,443,449,457,467,479,487,491,499,503,509,541,547,557,563,577,587,593,607,613,631,647,653,673,677,683,691,701,709,719,727,733,739,743,751,757,761,769,773,787,797,839,853,863,877,887,907,911,919,929,937,941,947,953,967,971,977,983,991,997,1009

seq $0,317945 ; Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each divisor d of n. Restricted growth sequence transform of A317944.
sub $0,1
seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
add $0,1
