; A207406: Number of 6Xn 0..1 arrays avoiding 0 0 1 and 0 1 1 horizontally and 0 0 1 and 1 1 0 vertically
; Submitted by Simon Strandgaard
; 12,144,636,2809,8692,26896,68060,172225,380970,842724,1690038,3389281,6303584,11723776,20533728,35964009,59970000,100000000,160050000,256160025,395963700,612067600,918225100,1377523225,2013488750

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  mov $5,6
  add $5,$1
  bin $5,$1
  mov $4,$1
  sub $4,$5
  mul $4,2
  sub $1,$4
  sub $1,1
  mul $1,10
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,100
