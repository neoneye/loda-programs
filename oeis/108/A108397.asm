; A108397: Sums of rows of the triangle in A108396.
; 0,2,10,66,692,9780,167982,3362828,76695880,1961316270,55555555610,1726135607262,58359930206844,2132745542253872,83767436069591302,3518790190560477240,157412216095654840592,7471013615160978901626,374948124011649358071858,19839152658149255713160090,1103764210526315789473684420,64414521877705457298226896972,3934549824863863470951833672030,251040172089080578776677554765956,16700691466647035993101541920826712,1156482317317871396274616320927938150,83230736724400766841971036379170755402

mov $4,$0
add $0,1
mov $2,$0
mov $3,$4
lpb $0
  sub $0,1
  mul $3,$4
  add $5,$4
  add $5,$2
  mov $2,$3
lpe
mov $0,$5
div $0,2
