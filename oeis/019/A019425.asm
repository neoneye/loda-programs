; A019425: Continued fraction for tan(1/2).
; 0,1,1,4,1,8,1,12,1,16,1,20,1,24,1,28,1,32,1,36,1,40,1,44,1,48,1,52,1,56,1,60,1,64,1,68,1,72,1,76,1,80,1,84,1,88,1,92,1,96,1,100,1,104,1,108,1,112,1,116,1,120,1,124,1,128,1,132,1,136,1,140,1,144,1,148,1,152,1,156,1,160,1,164,1,168,1,172,1,176,1,180,1,184,1,188,1,192,1,196

lpb $0
  sub $0,1
  mov $1,$0
  mod $0,2
  mul $1,2
  bin $2,$1
lpe
add $1,$2
mov $0,$1