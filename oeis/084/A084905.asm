; A084905: Smallest positive integer resulting after inserting division operator in the decimal string of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,1,12,13,14,15,16,17,18,19,20,2,1,23,24,25,26,27,28,29,30,3,32,1,34,35,36,37,38,39,40,4,2,43,1,45,46,47,48,49,50,5,52,53,54,1,56,57,58,59

mov $1,1
mov $2,1
mov $3,$0
lpb $0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,10
    max $4,$5
    sub $3,$4
  lpe
  min $0,1
  mov $5,$2
  div $5,10
  sub $5,1
lpe
add $1,$5
mul $0,$1
