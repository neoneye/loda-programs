; A118753: First prime after 4n. Smallest prime >= 4*n. Bisection of A060264.
; 2,5,11,13,17,23,29,29,37,37,41,47,53,53,59,61,67,71,73,79,83,89,89,97,97,101,107,109,113,127,127,127,131,137,137,149,149,149,157,157,163,167,173,173,179,181,191,191,193,197,211,211,211,223,223,223,227,229,233,239,241,251,251,257,257,263,269,269,277,277,281,293,293,293,307,307,307,311,313,317,331,331,331,337,337,347,347,349,353,359,367,367,373,373,379,383,389,389,397,397,401,409,409,419,419,421,431,431,433,439,443,449,449,457,457,461,467,479,479,479,487,487,491,499,499,503,509,509,521,521,521,541,541,541,541,541,547,557,557,557,563,569,569,577,577,587,587,593,593,599,601,607,613,613,617,631,631,631,641,641,641,647,653,653,659,661,673,673,673,677,683,691,691,701,701,701,709,709,719,719,727,727,733,733,739,743,751,751,757,757,761,769,769,773,787,787,787,797,797,797,809,809,809,821,821,821,827,829,839,839,853,853,853,853,857,863,877,877,877,877,881,887,907,907,907,907,907,911,919,919,929,929,929,937,937,941,947,953,953,967,967,967,971,977,977,983,991,991,997,997

mul $0,4
cal $0,151800 ; Least prime > n (version 2 of the "next prime" function).
mov $1,$0