; A035853: Coordination sequence for A_27 lattice.
; Submitted by Jamie Morken(l1)
; 1,756,143262,12161268,588265524,18537751260,414778201866,6999447089052,93165559355988,1012535574855924,9235450619189550,72289879424643636,494595518082468012,3003613286791211388

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,98
  div $4,4
  add $2,$4
  bin $2,$0
  add $0,1
  add $4,3
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $2,$3
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
