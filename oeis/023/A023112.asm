; A023112: Squares that remain square when the digit 4 is appended.
; Submitted by Jamie Morken(s1)
; 0,144,207936,299843856,432374632704,623483920515600,899063381008862784,1296448771930859619216,1869478230060918562046976,2695786311299072635612120464,3887321991415032679634115662400

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,36
  add $2,1
  add $2,$1
  add $3,$2
lpe
pow $2,2
mov $0,$2
mul $0,144
