; A120230: Split-floor-multiplier sequence (SFMS) using multipliers 1/4 and 4. (SFMS is defined at A120229.)
; Submitted by Simon Strandgaard
; 4,8,12,1,20,24,28,2,36,40,44,3,52,56,60,64,68,72,76,5,84,88,92,6,100,104,108,7,116,120,124,128,132,136,140,9,148,152,156,10,164,168,172,11,180,184,188,192,196,200,204,13,212,216,220,14,228,232,236,15,244,248

mov $1,1
add $1,$0
mul $1,4
add $0,1
lpb $0
  lpb $0
    dif $0,4
    mul $1,16
  lpe
  dif $1,256
lpe
mov $0,$1
