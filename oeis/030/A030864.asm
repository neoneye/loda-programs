; A030864: [ exp(14/19)*n! ].
; Submitted by Catchercradle
; 2,4,12,50,250,1504,10530,84241,758175,7581750,83399256,1000791076,13010283997,182143975962,2732159639431,43714554230906,743147421925413,13376653594657436,254156418298491287,5083128365969825759

mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  sub $1,1
  mul $1,14
  div $1,19
  add $1,$2
lpe
mov $0,$1
div $0,4
add $0,1
