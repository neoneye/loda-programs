; A338790: a(n) = rad(n)^2 - sigma(n), where rad(n) is the squarefree kernel of n (A007947) and sigma(n) is the sum of divisors of n (A000203).
; Submitted by Simon Strandgaard
; 0,1,5,-3,19,24,41,-11,-4,82,109,8,155,172,201,-27,271,-3,341,58,409,448,505,-24,-6,634,-31,140,811,828,929,-59,1041,1102,1177,-55,1331,1384,1465,10,1639,1668,1805,400,147,2044,2161,-88,-8,7,2529,578,2755,-84,2953,76,3169,3274,3421,732,3659,3748,337,-123,4141,4212,4421,1030,4665,4756,4969,-159,5255,5362,101,1304,5833,5916,6161,-86,-112,6598,6805,1540,7117,7264,7449,304,7831,666,8169,1948,8521,8692,8905,-216,9311,25,933,-117

mov $1,$0
seq $0,78615 ; a(n) = rad(n)^2, where rad is the squarefree kernel of n (A007947).
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
