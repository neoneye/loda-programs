; A130307: A051731 * A130296.
; Submitted by Simon Strandgaard
; 1,3,1,4,1,1,7,2,1,1,6,1,1,1,1,12,3,2,1,1,1,8,1,1,1,1,1,1,15,3,2,2,1,1,1,1,13,2,2,1,1,1,1,1,1,18,3,2,2,2,1,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $4,$0
mov $6,$0
mov $0,10
lpb $0
  sub $0,1
  add $4,1
  trn $5,$6
  add $5,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,2
  add $3,$1
lpe
mov $0,$3
sub $0,20
