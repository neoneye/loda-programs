; A093515: Numbers k such that either k or k-1 is a prime.
; 2,3,4,5,6,7,8,11,12,13,14,17,18,19,20,23,24,29,30,31,32,37,38,41,42,43,44,47,48,53,54,59,60,61,62,67,68,71,72,73,74,79,80,83,84,89,90,97,98,101,102,103,104,107,108,109,110,113,114,127,128,131,132,137,138,139,140,149,150,151,152,157,158,163,164,167,168,173,174,179,180,181,182,191,192,193,194,197,198,199,200,211,212,223,224,227,228,229,230,233,234,239,240,241,242,251,252,257,258,263,264,269,270,271,272,277,278,281,282,283,284,293,294,307,308,311,312,313,314,317,318,331,332,337,338,347,348,349,350,353,354,359,360,367,368,373,374,379,380,383,384,389,390,397,398,401,402,409,410,419,420,421,422,431,432,433,434,439,440,443,444,449,450,457,458,461,462,463,464,467,468,479,480,487,488,491,492,499,500,503,504,509,510,521,522,523,524,541,542,547,548,557,558,563,564,569,570,571,572,577,578,587,588,593,594,599,600,601,602,607,608,613,614,617,618,619,620,631,632,641,642,643,644,647,648,653,654,659,660,661,662,673,674,677,678,683,684,691,692,701

mov $2,$0
sub $0,1
div $0,2
cal $0,8507 ; Number of odd composite numbers less than n-th odd prime.
mov $1,$0
mul $1,2
add $1,3
add $1,$2
sub $1,1