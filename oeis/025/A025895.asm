; A025895: Expansion of 1/((1-x^5)(1-x^10)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,0,0,0,0,2,0,1,0,0,2,0,1,0,0,3,0,2,0,1,3,0,2,0,1,4,0,3,0,2,4,1,3,0,2,5,1,4,0,3,5,2,4,1,3,6,2,5,1,4,6,3,5,2,4,8,3,6,2,5,8,4,6,3,5,10,4,8,3,6,10,5,8,4,6

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  mov $6,0
  add $0,$5
  mov $4,$0
  sub $0,1
  lpb $4
    mov $7,$4
    trn $7,1
    seq $7,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
    trn $4,12
    add $6,$7
  lpe
  mov $2,$5
  mul $2,$6
  mov $4,$6
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
