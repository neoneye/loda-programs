; A114196: Expansion of (1-3x)/(1-6x+8x^2+x^3).
; Submitted by Christian Krause
; 1,3,10,35,127,472,1781,6783,25978,99823,384331,1481424,5714073,22048715,85098282,328485899,1268080423,4895497064,18899853101,72967061671,281708048154,1087611942455,4199040207827,16211637659168

add $0,1
mov $2,5
lpb $0
  sub $0,1
  mul $4,3
  add $4,$2
  mul $2,2
  add $5,$2
  mov $2,$5
  add $2,$3
  mov $3,$4
lpe
mov $0,$5
div $0,10
