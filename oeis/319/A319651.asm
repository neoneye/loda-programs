; A319651: Largest number having in its ternary representation the same number of 0's, 1's and 2's as n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,6,7,8,9,12,21,12,13,22,21,22,25,18,21,24,21,22,25,24,25,26,27,36,63,36,39,66,63,66,75,36,39,66,39,40,67,66,67,76,63,66,75,66,67,76,75,76,79,54,63,72,63,66,75,72,75,78,63,66,75,66,67,76,75,76

mov $1,$0
mov $0,0
mov $2,3
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,3
    cmp $5,$2
    div $3,3
    add $4,$5
  lpe
  lpb $4
    sub $4,1
    mul $0,3
    add $0,$2
  lpe
lpe
