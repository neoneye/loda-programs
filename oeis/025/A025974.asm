; A025974: Expansion of 1/((1-2x)(1-4x)(1-7x)(1-11x)).
; Submitted by Jon Maiga
; 1,24,383,5166,63993,756108,8690611,98243322,1099333565,12223792152,135381670359,1495646457318,16497281164417,181786417955556,2001865410394427,22036025351972754,242504828325007749

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  mul $1,2
  sub $2,1
  sub $0,$2
  seq $0,16314 ; Expansion of 1/((1-2x)*(1-7x)*(1-11x)).
  mul $1,2
  add $1,$0
lpe
mov $0,$1