; A014829: a(1)=1, a(n) = 6*a(n-1) + n.
; 1,8,51,310,1865,11196,67183,403106,2418645,14511880,87071291,522427758,3134566561,18807399380,112844396295,677066377786,4062398266733,24374389600416,146246337602515,877478025615110,5264868153690681

sub $1,$0
mov $3,$0
lpb $0
  max $3,$0
  add $0,1
  mov $2,6
  pow $2,$0
  sub $0,2
  add $1,$2
lpe
mov $3,$1
div $1,5
add $1,1
