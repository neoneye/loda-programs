; A011551: Decimal expansion of phi truncated to n places.
; Submitted by Jon Maiga
; 1,16,161,1618,16180,161803,1618033,16180339,161803398,1618033988,16180339887,161803398874,1618033988749,16180339887498,161803398874989,1618033988749894,16180339887498948,161803398874989484,1618033988749894848,16180339887498948482,161803398874989484820,1618033988749894848204,16180339887498948482045,161803398874989484820458,1618033988749894848204586,16180339887498948482045868,161803398874989484820458683,1618033988749894848204586834,16180339887498948482045868343,161803398874989484820458683436

mov $1,7
mov $2,3
mov $3,$0
mul $3,4
lpb $3
  add $1,$5
  add $2,$1
  mul $1,4
  sub $3,1
  mov $5,$2
lpe
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
