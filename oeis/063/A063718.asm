; A063718: a(n) is the smallest divisor of n^2 that is greater than n.
; Submitted by Simon Strandgaard
; 4,9,8,25,9,49,16,27,20,121,16,169,28,25,32,289,27,361,25,49,44,529,32,125,52,81,49,841,36,961,64,99,68,49,48,1369,76,117,50,1681,49,1849,88,75,92,2209,64,343,100,153,104,2809,81,121,64,171,116,3481,72,3721,124,81,128,169,99,4489,136,207,98,5041,81,5329,148,125,152,121,117,6241,100,243,164,6889,98,289,172,261,121,7921,100,169,184,279,188,361,128,9409,196,121,125,10201

mov $1,$0
seq $1,63717 ; a(n) is the greatest divisor of n^2 that is less than n.
add $0,2
pow $0,2
div $0,$1
