; A025891: Expansion of 1/((1-x^5)(1-x^9)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,1,0,0,0,1,2,0,0,0,1,2,0,0,1,2,3,0,0,1,2,3,0,1,2,3,4,0,1,2,3,4,1,2,3,4,5,1,2,3,4,6,2,3,4,5,7,2,3,4,6,8,3,4,5,7,9,3,4,6,8,10,4,5,7,9,11,4,6,8,10,12,5,7,9

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
    trn $4,9
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
