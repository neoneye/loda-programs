; A048099: Number of degree-n even permutations of order exactly 2.
; Submitted by pututu
; 0,0,0,3,15,45,105,315,1323,5355,18315,63855,272415,1264263,5409495,22302735,101343375,507711375,2495918223,11798364735,58074029055,309240315615,1670570920095,8792390355903,46886941456575,264381946998975,1533013006902975,8785301059346175,50439885753378303,300593198686681215,1847103413726528895,11343149621619917055,69567810223978844415,437118833726636372223,2825456281166868173055,18385376760620463932415,119540866110779982278655,789575119841104700386815,5342942600092308449995263

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$5
  mul $1,$0
  add $5,$4
  mov $4,$2
  mul $4,$0
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
sub $0,1
