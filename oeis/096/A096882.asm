; A096882: Expansion of (1+7x)/(1-50x^2).
; Submitted by Jon Maiga
; 1,7,50,350,2500,17500,125000,875000,6250000,43750000,312500000,2187500000,15625000000,109375000000,781250000000,5468750000000,39062500000000,273437500000000,1953125000000000,13671875000000000

mov $3,1
lpb $0
  sub $0,1
  bin $2,$1
  mul $1,$2
  mov $2,$3
  mul $3,6
  add $3,$1
  add $1,$2
  add $3,$2
lpe
mov $0,$3
