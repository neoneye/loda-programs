; A203157: (n-1)-st elementary symmetric function of the first n triangular numbers.
; 1,4,27,288,4500,97200,2778300,101606400,4629441600,257191200000,17116074360000,1344389840640000,123067686661920000,12988374315396480000,1565562975516540000000,213751531590524928000000,32817539834507780352000000

add $0,1
mov $2,$0
mul $2,$0
lpb $0
  max $0,2
  sub $0,1
  add $3,1
  add $4,$3
  mul $2,$4
lpe
mov $0,$2