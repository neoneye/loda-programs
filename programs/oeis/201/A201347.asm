; A201347: Number of n X 2 0..1 arrays with rows and columns lexicographically nondecreasing and every element equal to at least one horizontal or vertical neighbor.
; 2,4,8,14,23,36,54,78,109,148,196,254,323,404,498,606,729,868,1024,1198,1391,1604,1838,2094,2373,2676,3004,3358,3739,4148,4586,5054,5553,6084,6648,7246,7879,8548,9254,9998,10781,11604,12468,13374,14323,15316,16354,17438,18569,19748,20976,22254,23583,24964,26398,27886,29429,31028,32684,34398,36171,38004,39898,41854,43873,45956,48104,50318,52599,54948,57366,59854,62413,65044,67748,70526,73379,76308,79314,82398,85561,88804,92128,95534,99023,102596,106254,109998,113829,117748,121756,125854,130043,134324,138698,143166,147729,152388,157144,161998

mov $1,$0
mul $0,2
sub $0,1
div $0,2
seq $1,180415 ; (n^3 - 3n^2 + 14n - 6)/6.
add $0,$1
add $0,1
