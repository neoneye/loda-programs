; A173035: Cat years in human years: a(0) = 0, a(1) = 15, a(2) = 24, a(n) = a(n-1) + 4 for n >= 3.
; 0,15,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260,264,268,272,276,280,284,288,292,296,300,304,308,312,316,320,324,328,332,336,340,344,348,352,356,360,364,368,372,376,380,384,388,392,396,400,404,408,412

mov $2,$0
mov $3,$0
lpb $2
  add $4,$0
  mov $0,6
  mov $1,$4
  add $1,10
  sub $2,1
  trn $4,$1
lpe
lpb $3
  add $1,4
  sub $3,1
lpe
mov $0,$1