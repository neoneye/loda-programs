; A176369: y-values in the solution to x^2 - 65*y^2 = 1.
; Submitted by Jamie Morken(s3)
; 0,16,4128,1065008,274767936,70889062480,18289103351904,4718517775728752,1217359297034666112,314073980117168128144,81029869510932342395040,20905392259840427169792176,5393510173169319277463986368,1391504719285424533158538690768,359002824065466360235625518231776,92621337104171035516258225165107440,23895945970052061696834386467079487744

lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,256
  add $2,$1
  add $3,$2
lpe
mov $0,$1
div $0,16
