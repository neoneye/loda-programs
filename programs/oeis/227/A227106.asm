; A227106: Numerators of harmonic mean H(n,3), n >= 0.
; 0,3,12,3,24,15,4,21,48,9,60,33,24,39,84,5,96,51,36,57,120,21,132,69,16,75,156,27,168,87,60,93,192,11,204,105,72,111,228,39,240,123,28,129,264,45,276,141,96,147,300,17,312,159,108,165,336,57,348,177

mov $1,$0
mov $2,$0
cmp $2,0
mov $3,$0
add $0,$2
div $1,$0
add $1,2
add $0,$1
mul $1,2
mul $1,$3
gcd $0,$1
div $1,$0