; A031380: a(n) = prime(6*n - 2).
; Submitted by Jamie Morken(l1)
; 7,29,53,79,107,139,173,199,239,271,311,349,383,421,457,491,541,577,613,647,683,733,769,821,857,887,941,983,1021,1061,1097,1151,1193,1231,1283,1307,1373,1429,1459,1493,1549,1583,1619,1667,1721,1759,1811,1871,1907,1973,2003,2053,2089,2137,2203,2243,2287,2339,2377,2411,2459,2531,2579,2633,2677,2707,2741,2791,2837,2887,2939,2999,3041,3089,3167,3209,3257,3313,3347,3391,3461,3511,3541,3583,3631,3677,3727,3779,3833,3881,3923,3989,4021,4079,4129,4177,4231,4271,4337,4391

mul $0,6
add $0,2
seq $0,5097 ; (Odd primes - 1)/2.
mul $0,2
add $0,1
