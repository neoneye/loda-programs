; A284588: 1-limiting word of the morphism 0->1, 1->0101.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1

mov $4,$0
mul $4,2
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,285143 ; Positions of 0 in A285142; complement of A285144.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
