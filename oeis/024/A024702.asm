; A024702: a(n) = (prime(n)^2 - 1)/24.
; Submitted by Jamie Morken(w1)
; 1,2,5,7,12,15,22,35,40,57,70,77,92,117,145,155,187,210,222,260,287,330,392,425,442,477,495,532,672,715,782,805,925,950,1027,1107,1162,1247,1335,1365,1520,1552,1617,1650,1855,2072,2147,2185,2262,2380,2420,2625,2752,2882,3015,3060,3197,3290,3337,3577,3927,4030,4082,4187,4565,4732,5017,5075,5192,5370,5612,5797,5985,6112,6305,6567,6700,6970,7315,7385,7740,7812,8030,8177,8400,8702,8855,8932,9087,9560,9882,10045,10375,10542,10795,11310,11397,12195,12467,12927

seq $0,215848 ; Primes > 3.
mov $1,$0
mul $1,$0
mov $0,$1
div $0,24
