; A099201: A bisection of A002807.
; 0,1,37,1172,62814,5488059,710771275,127661752406,30341995265036,9215499383109573,3481204991988351553,1600596371590399671784,880013938000716625811210,570091859313674511164175135

mul $0,2
lpb $0
  add $1,$0
  sub $0,1
  mul $1,$0
  add $2,$1
lpe
mov $0,$2
div $0,2
