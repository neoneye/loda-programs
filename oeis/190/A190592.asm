; A190592: Maximal digit in base-3 expansion of n.
; Submitted by Jon Maiga
; 0,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,2,1,1,2,2,2,2,1,1,2,1,1,2,2,2,2,2

lpb $0
  mov $2,$0
  div $0,3
  mod $2,3
  trn $1,$2
  add $1,$2
lpe
mov $0,$1
