; A004520: Generalized nim sum n + n in base 10.
; Submitted by Jamie Morken(w2)
; 0,2,4,6,8,0,2,4,6,8,20,22,24,26,28,20,22,24,26,28,40,42,44,46,48,40,42,44,46,48,60,62,64,66,68,60,62,64,66,68,80,82,84,86,88,80,82,84,86,88,0,2,4,6,8,0,2,4,6,8,20,22,24,26,28,20,22,24,26,28,40,42,44,46,48,40,42

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mul $2,2
  mod $2,10
  dif $2,2
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
mul $0,2
