; A105553: a(n) is the number of 1's in A103528(n) written in base 2.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,2,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2,1,2,2,1,0,1,1,2,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,0,1,1,1,0,1,1,2

mov $2,$0
mov $4,1
add $0,1
lpb $2
  div $2,2
  mul $4,2
  mov $3,$0
  mod $3,$4
  cmp $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
