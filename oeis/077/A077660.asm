; A077660: Sum of terms of n-th row of A077583.
; Submitted by Jamie Morken(w3)
; 1,6,18,28,75,59,196,120,189,176,726,243,1183,356,450,496,2601,554,3610,717,933,908,6348,990,2125,1280,1782,1447,12615,1492,15376,2016,2432,2216,3120,2241,26011,2780,3451,2901,35301,2967,40678,3672,4148

mov $1,$0
seq $0,81519 ; Sum of terms in row n of A081520.
add $0,1
mov $3,$1
mul $3,2
add $0,$3
mov $2,$1
mul $2,$1
add $0,$2
sub $0,1
