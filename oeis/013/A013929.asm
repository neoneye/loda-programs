; A013929: Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
; Submitted by Jamie Morken(w1)
; 4,8,9,12,16,18,20,24,25,27,28,32,36,40,44,45,48,49,50,52,54,56,60,63,64,68,72,75,76,80,81,84,88,90,92,96,98,99,100,104,108,112,116,117,120,121,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,160,162,164,168,169,171,172,175,176,180,184,188,189,192,196,198,200,204,207,208,212,216,220,224,225,228,232,234,236,240,242,243,244,245,248,250,252,256,260

mov $1,4
lpb $0
  sub $0,1
  seq $1,120327 ; Smallest nonsquarefree number >= n.
lpe
mov $0,$1
