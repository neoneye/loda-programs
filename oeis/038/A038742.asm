; A038742: T(n,n-5), array T as in A038738.
; Submitted by vonboedefeldt
; 1,13,93,486,2080,7756,26193,82263,244906,701075,1950697,5318976,14300161,38078927,100753810,265490007,697759186,1830912101,4799663942,12574986625,32935310938,86245253339,225820609154

mov $3,11
lpb $0
  mov $2,$3
  add $2,$0
  bin $2,$0
  add $3,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
