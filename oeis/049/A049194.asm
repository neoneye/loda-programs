; A049194: Number of digits in n-th term of A001387.
; Submitted by Christian Krause
; 1,2,3,6,8,12,18,27,39,58,85,125,183,269,394,578,847,1242,1820,2668,3910,5731,8399,12310,18041,26441,38751,56793,83234,121986,178779,262014,384000,562780,824794,1208795,1771575,2596370,3805165,5576741

mov $1,-1
mov $2,1
mov $4,-2
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  bin $3,$2
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$5
