; A173919: Numbers that are prime or one less than a prime.
; 1,2,3,4,5,6,7,10,11,12,13,16,17,18,19,22,23,28,29,30,31,36,37,40,41,42,43,46,47,52,53,58,59,60,61,66,67,70,71,72,73,78,79,82,83,88,89,96,97,100,101,102,103,106,107,108,109,112,113,126,127,130,131,136,137,138,139,148,149,150,151,156,157,162,163,166,167,172,173,178,179,180,181,190,191,192,193,196,197,198,199,210,211,222,223,226,227,228,229,232,233,238,239,240,241,250,251,256,257,262,263,268,269,270,271,276,277,280,281,282,283,292,293,306,307,310,311,312,313,316,317,330,331,336,337,346,347,348,349,352,353,358,359,366,367,372,373,378,379,382,383,388,389,396,397,400,401,408,409,418,419,420,421,430,431,432,433,438,439,442,443,448,449,456,457,460,461,462,463,466,467,478,479,486,487,490,491,498,499,502,503,508,509,520,521,522,523,540,541,546,547,556,557,562,563,568,569,570,571,576,577,586,587,592,593,598,599,600,601,606,607,612,613,616,617,618,619,630,631,640,641,642,643,646,647,652,653,658,659,660,661,672,673,676,677,682,683,690,691,700

mov $2,$0
sub $0,1
div $0,2
cal $0,8507 ; Number of odd composite numbers less than n-th odd prime.
mov $1,$0
mul $1,2
add $1,3
add $1,$2
sub $1,2