; A118425: Number of binary sequences of length n containing exactly one subsequence 001.
; Submitted by Simon Strandgaard
; 0,0,0,1,4,12,30,68,144,291,568,1080,2012,3688,6672,11941,21180,37284,65210,113420,196320,338375,581040,994416,1696824,2887632,4902240,8304073,14038324,23688636,39905238,67118420,112726512,189072363

mov $4,$0
add $4,4
add $0,1
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,2
  div $2,2
  bin $2,$0
  mov $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
