; A292784: a(n) = n! * [x^n] 1/sqrt(1 - 2*n*x).
; 1,1,12,405,26880,2953125,484989120,111289483305,34007836262400,13350287284158825,6547290750000000000,3922838769902739011325,2819575386162274605465600,2394486245934541921935898125,2371947271643716575046318080000,2710687260280640086154937744140625,3539907755812512418187309922385920000

sub $2,$0
pow $0,2
mov $3,1
lpb $0
  mov $1,$0
  add $0,$2
  add $1,$0
  mul $3,$1
lpe
mov $0,$3
