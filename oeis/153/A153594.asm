; A153594: a(n) = ((4 + sqrt(3))^n - (4 - sqrt(3))^n)/(2*sqrt(3)).
; Submitted by Cruncher Pete
; 1,8,51,304,1769,10200,58603,336224,1927953,11052712,63358307,363181200,2081791609,11932977272,68400527259,392075513536,2247397253921,12882196355400,73841406542227,423262699717616,2426163312691977,13906891405206808,79715008176658763,456930477145581600,2619148710868088881,15013093484052150248,86055814631132046531,493276301756378419024,2827484823846310747289,16207286667937566531000,92900990633498492533243,532513198384799575362944,3052392708842916199971393,17496470091740935120052872

mov $1,4
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,4
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
