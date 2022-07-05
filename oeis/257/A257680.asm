; A257680: Characteristic function for A256450: 1 if there is at least one 1-digit present in the factorial representation of n (A007623), otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1

mov $2,1
mov $3,1
mov $1,8
lpb $1
  sub $1,1
  sub $1,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  mov $7,$2
  pow $7,$5
  cmp $7,$2
  mov $3,$4
  sub $6,$7
lpe
mov $0,$5
