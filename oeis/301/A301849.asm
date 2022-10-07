; A301849: The Pagoda sequence: a sequence with isolated zeros in number-wall over finite fields.
; Submitted by Simon Strandgaard
; -1,0,1,0,-1,1,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,0,-1,1,1,0,-1,-1,1,1,-1,0,1,-1,-1,0,1,0,-1,1,1,-1,-1,0,1,1,-1,0,1,0,-1,-1,1,0,-1,1,1,0,-1,-1,1,1,-1,0,1,-1,-1,0,1,0,-1,1,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,0,-1,1,1,0,-1,-1,1,1,-1,0,1,0,-1,-1,1,0

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  add $0,$3
  trn $0,1
  seq $0,38189 ; Bit to left of least significant 1-bit in binary expansion of n.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
sub $1,$4
mov $0,$1
