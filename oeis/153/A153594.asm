; A153594: a(n) = ((4 + sqrt(3))^n - (4 - sqrt(3))^n)/(2*sqrt(3)).
; Submitted by Jon Maiga
; 1,8,51,304,1769,10200,58603,336224,1927953,11052712,63358307,363181200,2081791609,11932977272,68400527259,392075513536,2247397253921,12882196355400,73841406542227,423262699717616,2426163312691977,13906891405206808,79715008176658763,456930477145581600,2619148710868088881,15013093484052150248,86055814631132046531,493276301756378419024,2827484823846310747289,16207286667937566531000,92900990633498492533243,532513198384799575362944,3052392708842916199971393,17496470091740935120052872

mov $1,2
mov $2,5
mov $3,$0
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  mul $2,3
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  mov $7,$2
  cmp $7,0
  add $2,$7
  div $6,$2
  add $2,$1
  add $4,$1
  mul $1,2
  sub $3,1
lpe
mov $0,$4
add $0,1
