; A061669: a(n) = n*(mu(n) + 1), where mu(n) is the Moebius function A008683.
; 2,0,0,4,0,12,0,8,9,20,0,12,0,28,30,16,0,18,0,20,42,44,0,24,25,52,27,28,0,0,0,32,66,68,70,36,0,76,78,40,0,0,0,44,45,92,0,48,49,50,102,52,0,54,110,56,114,116,0,60,0,124,63,64,130,0,0,68,138,0,0,72,0,148,75,76,154,0,0,80,81,164,0,84,170,172,174,88,0,90,182,92,186,188,190,96,0,98,99,100

mov $1,$0
add $0,1
seq $1,55615 ; a(n) = n*moebius(n) (cf. A008683).
add $0,$1