; A131079: Periodic sequence (2, 2, 2, 1, 0, 0, 0, 1).
; 2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1

add $0,2
lpb $0
  mod $0,8
  add $1,2
  add $2,$0
  trn $2,$1
  trn $0,$2
lpe