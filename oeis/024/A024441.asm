; A024441: Expansion of 1/((1-x)(1-7x)(1-9x)(1-10x)).
; Submitted by Jon Maiga
; 1,27,480,7090,94311,1173417,13944190,160292880,1797313221,19769671207,214195117500,2292743705070,24300717989731,255479745527397,2667841806196410,27701356042027660,286258773993179841

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,7
  mul $3,10
  add $3,$1
  mul $1,9
  add $1,$2
lpe
mov $0,$3
div $0,14