; A180410: Unique digits used in n in numerical order.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,1,1,12,13,14,15,16,17,18,19,2,12,2,23,24,25,26,27,28,29,3,13,23,3,34,35,36,37,38,39,4,14,24,34,4,45,46,47,48,49,5,15,25,35,45,5,56,57,58,59,6,16,26,36,46,56,6,67,68,69,7

add $0,1
mov $1,$0
mov $0,0
mov $2,9
lpb $2
  mov $6,10
  sub $6,$2
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,10
    cmp $5,$6
    div $3,10
    add $4,$5
  lpe
  min $4,1
  lpb $4
    sub $4,1
    mul $0,10
    add $0,$6
  lpe
  sub $2,1
lpe
