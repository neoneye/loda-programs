; A042284: Numerators of continued fraction convergents to sqrt(668).
; Submitted by Simon Strandgaard (M1)
; 25,26,155,336,4187,8710,47737,56447,2870087,2926534,17502757,37932048,472687333,983306714,5389220903,6372527617,324015601753,330388129370,1975956248603,4282300626576,53363563767515

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40298 ; Continued fraction for sqrt(316).
  add $1,1
  mov $5,$1
  div $1,4
  mul $1,2
  sub $1,1
  add $1,$5
  mul $1,$2
  add $1,$4
  add $3,7
lpe
mov $0,$1
