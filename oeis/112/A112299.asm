; A112299: Expansion of x * (1 - x) * (1 - x^2) * (1 - x^3) / (1 - x^8) in powers of x.
; Submitted by Jamie Morken(s2)
; 1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0,1,1,-1,0,1,-1,-1,0

add $0,1
mov $1,1
mov $2,1
mov $3,$0
mov $6,1
lpb $3
  add $2,1
  sub $3,$6
  mov $5,-1
  mov $7,$0
  mod $7,$2
  cmp $7,0
  pow $5,$7
  mul $1,$5
  mov $4,$2
  pow $4,2
  mov $5,$2
  pow $5,$7
  mov $7,$0
  div $0,$5
  mod $0,4
  mod $7,$4
  cmp $7,0
  cmp $7,0
  mul $1,$7
lpe
mov $0,$1
