; A058310: (1/2)*(n^2+n+2)*(n^2+3*n+1).
; 1,10,44,133,319,656,1210,2059,3293,5014,7336,10385,14299,19228,25334,32791,41785,52514,65188,80029,97271,117160,139954,165923,195349,228526,265760,307369,353683,405044,461806,524335,593009,668218,750364,839861,937135

mov $1,$0
mul $0,3
add $1,1
pow $1,4
add $0,$1
div $0,2
add $0,1