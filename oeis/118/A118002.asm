; A118002: a(0) = 0. a(n) = a(n-1) + (largest integer <= n which is coprime to a(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,5,9,14,19,26,33,41,51,62,73,86,99,113,129,146,163,182,201,221,243,266,289,314,339,365,393,422,451,482,513,545,579,614,649,686,723,761,801,842,883,926,969,1013,1059,1106,1153,1202,1251,1301,1353,1406,1459,1514,1569,1625,1683,1742,1801,1862,1923,1985,2049,2114,2179,2246,2313,2381,2451,2522,2593,2666,2739,2813,2889,2966,3043,3122,3201,3281,3363,3446,3529,3614,3699,3785,3873,3962,4051,4142,4233,4325,4419,4514,4609,4706,4803,4901

pow $0,2
mov $1,$0
div $1,3
sub $1,1
mod $1,2
add $0,2
add $0,$1
div $0,2
