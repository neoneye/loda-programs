; A258712: Motzkin numbers A001006 read mod 5.
; Submitted by Christian Krause
; 1,1,2,4,4,1,1,2,3,0,3,3,1,0,4,2,2,4,2,4,4,4,3,0,2,1,1,2,4,4,1,1,2,3,0,3,3,1,0,4,2,2,4,2,4,4,4,3,4,3,3,3,1,2,2,3,3,1,4,0,4,4,3,0,2,1,1,2,1,2,2,2,4,3,3,2,2,4,3,3,2,2,4,1,0,1,1,2,0

mov $1,1
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  sub $4,2
  sub $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  sub $3,1
lpe
mov $0,$2
add $0,1
mod $0,5
