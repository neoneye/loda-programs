; A018441: Divisors of 414.
; Submitted by Simon Strandgaard
; 1,2,3,6,9,18,23,46,69,138,207,414

mov $1,1
mov $2,1
mov $3,1
mov $9,1
mov $8,$0
lpb $8
  mov $5,$0
  lpb $5
    mul $2,7
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$9
  sub $0,$5
  div $5,$3
  mov $7,$2
  pow $7,$5
  mul $1,$7
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $9,$7
lpe
mov $0,$1
