; A101863: Main diagonal of A101858.
; Submitted by Simon Strandgaard
; 2,13,25,52,89,117,170,208,277,356,410,505,610,680,801,881,1018,1165,1261,1424,1530,1709,1898,2020,2225,2440,2578,2809,2957,3204,3461,3625,3898,4181,4361,4660,4850,5165,5490,5696,6037,6253,6610,6977,7209,7592,7985

mov $3,$0
add $3,1
seq $0,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
mov $1,$0
pow $1,2
mov $2,$3
mul $2,$3
add $1,$2
mov $0,$1
