; A254378: Run lengths of A228495 (Characteristic function of the odd odious numbers).
; Submitted by Simon Strandgaard
; 1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,3,1,1,1,5,1,1,1,3,1,5,1,1,1,5,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  trn $0,1
  add $0,$3
  mov $5,$0
  sub $0,1
  gcd $0,2
  div $5,2
  seq $5,92246 ; Odd "odious" numbers (A000069).
  add $0,$5
  add $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
