; A007491: Smallest prime > n^2.
; Submitted by Simon Strandgaard
; 2,5,11,17,29,37,53,67,83,101,127,149,173,197,227,257,293,331,367,401,443,487,541,577,631,677,733,787,853,907,967,1031,1091,1163,1229,1297,1373,1447,1523,1601,1693,1777,1861,1949,2027,2129,2213,2309,2411,2503,2609,2707,2819,2917,3037,3137,3251,3371,3491,3607,3727,3847,3989,4099,4229,4357,4493,4637,4783,4903,5051,5189,5333,5477,5639,5779,5939,6089,6247,6421,6563,6733,6899,7057,7229,7411,7573,7753,7927,8101,8287,8467,8663,8837,9029,9221,9413,9613,9803,10007

mov $1,$0
add $0,1
add $1,1
mul $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$1
