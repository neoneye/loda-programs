; A099211: a(n)=-2a(n-1)+4a(n-3).
; Submitted by Christian Krause
; 1,-2,4,-4,0,16,-48,96,-128,64,256,-1024,2304,-3584,3072,3072,-20480,53248,-94208,106496,0,-376832,1179648,-2359296,3211264,-1703936,-6029312,24903680,-56623104,89128960,-78643200,-69206016

mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  sub $3,$2
  sub $3,1
  sub $1,$3
  mul $3,4
  add $2,$3
lpe
mov $0,$2
add $0,1
