; A045826: a(n) = A005887(n) / 2.
; Submitted by [DPC] hansR
; 3,4,12,0,15,12,12,0,24,12,24,0,15,16,36,0,24,24,12,0,48,12,36,0,27,24,36,0,24,36,36,0,48,12,48,0,24,28,48,0,51,36,24,0,72,24,24,0,24,36,84,0,48,36,36,0,48,24,60,0,39,24,72,0,72,60,24,0,48,36,48,0,48,28,84,0,72,48,36,0,96,12,48,0,39,60,84,0,24,60,60,0,96,24,96,0,24,48,60,0

mov $1,-1
pow $1,$0
add $1,2
mov $4,3
add $0,3
lpb $0
  sub $0,$5
  sub $0,$4
  mov $3,$0
  max $3,0
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $2,$3
  mov $4,2
  add $4,$5
  add $5,2
lpe
mov $0,$2
mul $0,$1
