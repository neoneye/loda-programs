; A097050: Smallest prime > n(n+1)/2.
; 2,2,5,7,11,17,23,29,37,47,59,67,79,97,107,127,137,157,173,191,211,233,257,277,307,331,353,379,409,439,467,499,541,563,599,631,673,709,743,787,821,863,907,947,991,1039,1087,1129,1181,1229,1277,1327,1381,1433,1487,1543,1597,1657,1721,1777,1831,1901,1973,2017,2081,2153,2213,2281,2347,2417,2503,2557,2633,2707,2777,2851,2927,3011,3083,3163,3251,3323,3407,3491,3571,3659,3761,3833,3917,4007,4099,4201,4283,4373,4481,4561,4657,4759,4861,4951

add $$0,$0
seq $0,65383 ; a(n) = smallest prime >= n*(n + 1)/2.
add $2,$0
mov $1,$2
mov $0,$1
