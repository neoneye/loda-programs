; A341301: Ceiling(n^2-7*n/3+19/3).
; 5,6,9,13,20,29,39,52,67,83,102,123,145,170,197,225,256,289,323,360,399,439,482,527,573,622,673,725,780,837,895,956,1019,1083,1150,1219,1289,1362,1437,1513,1592,1673,1755,1840,1927,2015,2106,2199,2293,2390,2489,2589,2692

mov $1,$0
mul $0,2
pow $1,2
mov $3,$0
div $3,6
sub $1,$3
mov $2,3
mov $4,2
lpb $2,1
  add $1,$4
  sub $2,$2
lpe
add $1,3