; A028739: Nonsquares mod 26.
; Submitted by Jamie Morken(s1)
; 2,5,6,7,8,11,15,18,19,20,21,24

mov $4,$0
add $4,1
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  pow $0,2
  add $0,2
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,4
  lpb $3
    add $1,$2
    add $2,$1
    mul $1,2
    sub $3,1
  lpe
  mod $2,10
  mov $7,$2
  cmp $7,0
  add $2,$7
  div $1,$2
  mov $0,$1
  mod $0,10
  sub $0,2
  div $0,2
  add $0,1
  add $5,$0
lpe
mov $0,$5
sub $0,2