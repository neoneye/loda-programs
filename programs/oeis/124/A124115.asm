; A124115: a(n) = 2*prime(n) - prime(n+1) + 2.
; 3,3,5,5,11,11,17,17,19,29,27,35,41,41,43,49,59,57,65,71,69,77,79,83,95,101,101,107,107,101,125,127,137,131,149,147,153,161,163,169,179,173,191,191,197,189,201,221,227,227,229,239,233,247,253,259,269,267,275,281,275,281,305,311,311,305,327,329,347,347,349,353,363,369,377,379,383,395,395,401,419,413,431,429,437,439,443,455,461,461,457,473,485,485,497,499,499,521,507,537

cal $0,40 ; The prime numbers.
mul $0,2
cal $0,308048 ; a(n) = n - nextprime(ceiling(n/2) - 1), where nextprime(n) is the smallest prime > n.
mov $1,$0
add $1,1
