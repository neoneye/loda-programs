; A285109: a(n) = n multiplied by its smallest prime factor; a(1) = 1.
; 1,4,9,8,25,12,49,16,27,20,121,24,169,28,45,32,289,36,361,40,63,44,529,48,125,52,81,56,841,60,961,64,99,68,175,72,1369,76,117,80,1681,84,1849,88,135,92,2209,96,343,100,153,104,2809,108,275,112,171,116,3481,120,3721,124,189,128,325,132,4489,136,207,140,5041,144,5329,148,225,152,539,156,6241,160,243,164,6889,168,425,172,261,176,7921,180,637,184,279,188,475,192,9409,196,297,200

mov $1,$0
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,1
mul $1,$0
