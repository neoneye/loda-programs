; A110346: Largest multiple of n in n + (n-1) +(n-2) + ... (n-k).
; Submitted by Christian Krause
; 1,2,6,4,15,18,28,8,45,40,66,72,91,84,120,16,153,126,190,200,231,198,276,264,325,260,378,196,435,450,496,32,561,442,630,288,703,570,780,520,861,882,946,924,1035,828,1128,1056,1225,950,1326,1300,1431,1134,1540,1568,1653,1276,1770,1620,1891,1488,2016,64,2145,1980,2278,1020,2415,2380,2556,2592,2701,2072,2850,2736,3003,2730,3160,3120,3321,2542,3486,3360,3655,2838,3828,2376,4005,4050,4186,1932,4371,3384,4560,4128,4753,3626,4950,2200

mov $1,$0
seq $0,95200 ; Greatest multiple of n of the form (n-1) + (n-2) + ... + (n-k), or 0 if no such number exists.
add $0,$1
add $0,1
