; A031910: a(n) = prime(10*n - 5).
; 11,47,97,149,197,257,313,379,439,499,571,631,691,761,829,907,977,1039,1103,1187,1259,1319,1427,1483,1553,1613,1697,1777,1867,1933,2011,2087,2153,2251,2333,2389,2467,2557,2659,2711,2789,2857,2953,3037,3121,3217,3307,3371,3463,3539,3613,3691,3769,3853,3929,4019,4099,4201,4261,4357,4451,4523,4637,4703,4793,4903,4969,5039,5119,5231,5323,5417,5483,5569,5657,5741,5827,5881,6011,6091,6197,6269,6337,6421,6547,6619,6703,6793,6871,6967,7039,7151,7237,7333,7459,7537,7591,7687,7759,7877,7951,8081,8167,8243,8329,8431,8539,8629,8707,8783,8863,8969,9049,9157,9239,9337,9419,9479,9601,9679,9769,9851,9931,10067,10141,10243,10313,10427,10501,10613,10709,10799,10891,10993,11093,11177,11287,11393,11489,11593,11701,11807,11897,11969,12071,12157,12253,12347,12437,12517,12601,12689,12791,12899,12973,13049,13159,13249,13339,13457,13567,13679,13729,13831,13913,14029,14149,14251,14387,14449,14551,14639,14737,14813,14891,15013,15107,15199,15287,15361,15451,15559,15647,15737,15809,15913,16033,16103,16223,16339,16433,16547,16649,16741,16871,16943,17033,17137,17239,17351,17431,17509,17609,17729,17837,17923,18013,18119,18199,18287,18371,18457,18553,18701,18797,18947,19069,19181,19267,19387,19447,19531,19609,19751,19843,19949,20023,20117,20201,20327,20399,20509,20627,20743,20849,20939,21019,21139,21211,21323,21419,21521,21599,21701,21799,21881,22003,22079,22157,22277

mul $0,10
mov $1,3
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11