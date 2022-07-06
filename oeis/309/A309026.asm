; A309026: Expansion of x * Product_{k>=0} (1 + x^(2^k) + x^(2^(k+4))).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,3,2,2,1,3,2,2,1,3,2,2,1,3,2,2,1,4,2,2,1,4,2,2,1,4,2,2

mov $2,$0
add $0,15
div $0,16
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $4,0
  mov $6,$3
  mov $7,$0
  mov $5,$3
  lpb $5
    mov $8,$7
    mod $8,2
    mov $9,$6
    mod $9,2
    div $6,2
    mul $8,$9
    add $4,$8
    mov $5,$6
    div $7,2
  lpe
  cmp $4,0
  add $1,$4
lpe
mov $0,$1
