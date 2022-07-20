; A106347: A generalized Fredholm-Rueppel sequence.
; Submitted by Simon Strandgaard
; 1,-1,2,-1,0,0,2,-1,0,0,0,0,0,0,2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,106348 ; Partial sums of a generalized Fredholm-Rueppel sequence.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
