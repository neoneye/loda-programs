; A286655: Characteristic sequence of the Beatty sequence, A022842, of sqrt(8).
; Submitted by Simon Strandgaard
; 0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $6,0
  mov $0,$5
  add $0,$3
  sub $0,1
  lpb $0
    add $4,$0
    add $0,1
    trn $0,5
  lpe
  lpb $4
    add $6,2
    sub $4,$6
    trn $4,1
  lpe
  mov $2,$3
  mul $2,$6
  add $1,$2
lpe
min $5,1
mul $5,$6
sub $1,$5
div $1,2
mov $0,$1
