; A218255: Next prime after 10*n.
; 2,11,23,31,41,53,61,71,83,97,101,113,127,131,149,151,163,173,181,191,211,211,223,233,241,251,263,271,281,293,307,311,331,331,347,353,367,373,383,397,401,419,421,431,443,457,461,479,487,491,503,521,521,541,541,557,563,571,587,593,601,613,631,631,641,653,661,673,683,691,701,719,727,733,743,751,761,773,787,797,809,811,821,839,853,853,863,877,881,907,907,911,929,937,941,953,967,971,983,991

mul $0,10
trn $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,40 ; The prime numbers.