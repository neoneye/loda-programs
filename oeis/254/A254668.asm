; A254668: Number of ways to write n as the sum of a square, a second pentagonal number, and a hexagonal number.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,1,2,3,3,3,2,2,3,1,1,3,5,6,2,3,1,2,4,2,4,3,4,3,3,2,4,7,4,4,2,2,4,3,3,4,3,5,5,3,6,3,5,4,2,4,4,6,5,3,2,6,5,7,4,3,2,4,4,4,7,3,8,4,5,3,5,6,8,3,2,3,4,9,2,8,3,7,7,4,5,5,4,4,4,6,5,4,6,7,9,2,8,4,3,4

mov $3,3
mov $4,1
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    add $8,4
  lpe
  add $4,1
  add $1,$5
  mov $3,$4
  add $4,2
lpe
mov $0,$1
