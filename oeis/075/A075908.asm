; A075908: Fifth column of triangle A075499.
; Submitted by Jamie Morken(w3)
; 1,60,2240,67200,1779456,43545600,1010606080,22600089600,492077121536,10505429975040,221005133905920,4597756408627200,94837435443183616,1943344895628410880,39618196941842677760

mov $1,4
pow $1,$0
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  seq $0,453 ; Stirling numbers of the second kind, S(n,4).
  mul $2,5
  add $2,$0
lpe
mov $0,$2
mul $0,$1
