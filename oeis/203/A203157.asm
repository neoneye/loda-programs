; A203157: (n-1)-st elementary symmetric function of the first n triangular numbers.
; Submitted by mmonnin
; 1,4,27,288,4500,97200,2778300,101606400,4629441600,257191200000,17116074360000,1344389840640000,123067686661920000,12988374315396480000,1565562975516540000000,213751531590524928000000,32817539834507780352000000

mov $2,3
add $0,1
lpb $0
  mov $1,$0
  sub $0,1
  add $1,1
  bin $1,$0
  mul $3,$1
  add $3,$2
  mul $2,$1
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
