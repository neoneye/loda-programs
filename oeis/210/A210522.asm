; A210522: Decimal expansion of 10^(3/4).
; Submitted by Simon Strandgaard
; 5,6,2,3,4,1,3,2,5,1,9,0,3,4,9,0,8,0,3,9,4,9,5,1,0,3,9,7,7,6,4,8,1,2,3,1,4,6,8,2,5,1,0,4,3,0,9,8,6,9,1,6,6,4,0,8,1,6,8,9,4,2,3,7,3,5,8,8,3,5,6,8,6,4,3,0,6,2,8,4,8,9,0,5,8,5,7,9,8,4,5,2,6,2,2,0,3,0

add $0,1
mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
