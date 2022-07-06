; A061762: a(n) = (sum of digits of n) + (product of digits of n).
; Submitted by Simon Strandgaard
; 0,2,4,6,8,10,12,14,16,18,1,3,5,7,9,11,13,15,17,19,2,5,8,11,14,17,20,23,26,29,3,7,11,15,19,23,27,31,35,39,4,9,14,19,24,29,34,39,44,49,5,11,17,23,29,35,41,47,53,59

mov $4,$0
lpb $4
  mov $4,$1
  mov $3,4
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    add $1,$2
    mul $3,$2
  lpe
  mov $5,$3
  sub $5,4
  div $5,4
  add $5,1
  add $1,$5
lpe
mov $0,$1
