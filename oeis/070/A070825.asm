; A070825: One half of product of first n+1 Lucas numbers A000032.
; Submitted by Jon Maiga
; 1,1,3,12,84,924,16632,482328,22669416,1722875616,211913700768,42170826452832,13579006117811904,7074662187380001984,5963940223961341672512,8134814465483270041306368,17953535525321576981163154176,64112075360923351399733623562496,370439571435415124387660876944101888

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$4
  add $2,1
  mul $1,$2
  add $4,$3
lpe
mov $0,$1