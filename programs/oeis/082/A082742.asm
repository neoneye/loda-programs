; A082742: Indices of occurrences of 2 in A004738.
; 2,4,6,8,12,14,20,22,30,32,42,44,56,58,72,74,90,92,110,112,132,134,156,158,182,184,210,212,240,242,272,274,306,308,342,344,380,382,420,422,462,464,506,508,552,554,600,602,650,652,702,704,756,758,812,814,870,872,930,932,992,994,1056,1058,1122,1124,1190,1192,1260,1262,1332,1334,1406,1408,1482,1484,1560,1562

mov $5,$0
add $5,1
mov $0,$5
mov $2,$5
sub $0,1
mov $4,6
mov $3,$2
div $0,2
lpb $0,1
  sub $0,1
  add $3,$0
lpe
add $3,$4
mov $1,$3
sub $1,6
mul $1,2
