; A147839: a(n)=9*a(n-1)-7*a(n-2), a(0)=1, a(1)=7 .
; Submitted by Jon Maiga
; 1,7,56,455,3703,30142,245357,1997219,16257472,132336715,1077228131,8768696174,71377668649,581018144623,4729519621064,38498549577215,313380308847487,2550932932586878,20764734231349493,169026077554037291

mov $2,1
lpb $0
  sub $0,1
  mul $2,7
  add $2,$1
  add $1,$2
lpe
mov $0,$2
