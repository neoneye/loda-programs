; A020132: Ceiling of GAMMA(n+1/4)/GAMMA(1/4).
; Submitted by vaughan
; 1,1,1,1,3,10,51,319,2311,19061,176311,1807182,20330789,249052162,3299941146,47024161318,717118460091,11653174976469,201017268344079,3668565147279424,70619879085128904,1430052551473860293

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,12
  sub $2,9
  sub $0,1
  mul $1,3
  mul $1,$2
  mul $3,36
lpe
sub $3,4
div $1,$3
mov $0,$1
add $0,1
