; A188371: a(n) = [n*r] - [k*r] - [n*r-k*r], where r=1/sqrt(2), k=6, [ ]=floor.
; Submitted by LM
; 0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188373 ; Positions of 1 in A188371; complement of A188372.
  sub $3,1
  cmp $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$2
