; A021924: Expansion of 1/((1-x)(1-4x)(1-8x)(1-11x)).
; Submitted by Jon Maiga
; 1,24,389,5364,68025,821808,9633613,110741388,1256415809,14127007752,157849954197,1755978039972,19472809159753,215457395996256,2380083675784541,26261340423891516,289518110311522257,3189846161522961720,35129483453148283045,386753723762300622420,4256926209072678421721,46847270287162497254544,515488629081147994784109,5671724167365337134735084,62399759821175681987912545,686483709875689489789441128,7552011623380645090566238133,83077654375195600817300347908,913898410271315724350928225129

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,11
  mul $3,8
  add $3,2
  add $1,$3
  mul $2,4
  add $2,1
  sub $1,$2
lpe
mov $0,$1
