; A316316: Coordination sequence for tetravalent node in chamfered version of square grid.
; 1,4,8,8,12,20,20,20,28,32,32,36,40,44,48,48,52,60,60,60,68,72,72,76,80,84,88,88,92,100,100,100,108,112,112,116,120,124,128,128,132,140,140,140,148,152,152,156,160,164,168,168,172,180,180,180,188,192,192,196,200,204,208,208,212,220,220,220,228,232,232,236,240,244,248,248,252,260,260,260,268,272,272,276,280,284,288,288,292,300,300,300,308,312,312,316,320,324,328,328

mov $2,2
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  add $0,$2
  trn $0,1
  seq $0,316357 ; Partial sums of A316316.
  mov $4,$2
  mul $4,$0
  add $3,$4
lpe
min $5,1
mul $5,$0
mov $0,$3
sub $0,$5
