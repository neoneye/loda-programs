; A022413: Kim-sums: "Kimberling sums" K_n + K_2.
; Submitted by vonboedefeldt
; 1,5,8,10,13,16,18,21,23,26,29,31,34,37,39,42,44,47,50,52,55,57,60,63,65,68,71,73,76,78,81,84,86,89,92,94,97,99,102,105,107,110,112,115,118,120,123,126,128,131,133,136,139,141,144,146,149,152,154,157,160,162,165,167,170,173,175,178,181,183,186,188,191,194,196,199,201,204,207,209,212,215,217,220,222,225,228,230,233,236,238,241,243,246,249,251,254,256,259,262

mov $1,$0
min $1,1
seq $0,7066 ; a(n) = 1 + ceiling((n-1)*phi^2), phi = (1+sqrt(5))/2.
mul $0,$1
add $0,1
