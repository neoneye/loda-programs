; A076273: a(0) = 1, a(1) = 2; for n>1, a(n) = prime(n)+prime(n-1)-1.
; 1,2,4,7,11,17,23,29,35,41,51,59,67,77,83,89,99,111,119,127,137,143,151,161,171,185,197,203,209,215,221,239,257,267,275,287,299,307,319,329,339,351,359,371,383,389,395,409,433,449,455,461,471,479,491,507,519,531,539,547,557,563,575,599,617,623,629,647,667,683,695,701,711,725,739,751,761,771,785,797,809,827,839,851,863,871,881,891,905,917,923,929,945,965,977,989,1001,1011,1029,1043

seq $0,158611 ; 0, 1 and the primes.
seq $0,13634 ; a(n) = nextprime(n) + n.
sub $0,1
