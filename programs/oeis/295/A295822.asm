; A295822: Number of coprime pairs (a,b) with -n <= a <= n, -3 <= b <= 3.
; 2,16,24,32,40,52,56,68,76,84,92,104,108,120,128,136,144,156,160,172,180,188,196,208,212,224,232,240,248,260,264,276,284,292,300,312,316,328,336,344,352,364,368,380,388,396,404,416,420,432,440,448,456,468

seq $0,49637 ; Congruent to 2, 3, 6, 8, 10 or 12 mod 13, but not equal to 3.
mul $0,2
sub $0,4
mov $1,$0
mov $2,$0
cmp $2,0
add $1,$2
mul $1,2
