; A132401: Period 8: repeat 0, 0, 1, 1, 2, -1, -1, -2.
; Submitted by Jamie Morken(w2)
; 0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1,2,-1,-1,-2,0,0,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  div $6,2
  mod $6,4
  mod $0,2
  add $0,$6
  pow $0,$6
  div $0,2
  mod $0,10
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
