; A131895: a(n) = (n + 2)*(5*n + 1)/2.
; 1,9,22,40,63,91,124,162,205,253,306,364,427,495,568,646,729,817,910,1008,1111,1219,1332,1450,1573,1701,1834,1972,2115,2263,2416,2574,2737,2905,3078,3256,3439,3627,3820,4018,4221,4429,4642,4860,5083,5311,5544

mov $1,$0
add $1,$0
mul $1,5
add $1,2
mov $2,9
add $2,$1
pow $2,2
mul $2,3
mov $1,$2
sub $1,363
div $1,120
add $1,1
