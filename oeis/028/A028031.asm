; A028031: Expansion of 1/((1-3x)(1-4x)(1-5x)(1-12x)).
; Submitted by ckrause
; 1,24,385,5280,67441,833064,10129825,122282160,1471249681,17675304504,212209212865,2547054594240,30567440844721,366823482358344,4401953808801505,52823810060045520,633887559543412561

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  dif $2,$1
  mov $0,$3
  sub $0,$2
  seq $0,17918 ; Expansion of 1/((1-3x)(1-5x)(1-12x)).
  mul $1,4
  add $1,$0
lpe
mov $0,$1
