; A096829: Numbers that can appear an infinite number of times in a variation of A097390.
; Submitted by Simon Strandgaard
; 3,4,5,6,7,8,9,12,14,15,18,19,20,21,22,23,24,25

mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  sub $4,$0
  mov $1,$6
  mov $5,2
  lpb $5
    sub $5,1
    mov $2,2
    add $0,$5
    sub $0,1
    lpb $0
      mov $3,$0
      lpb $3
        sub $3,$2
        add $2,1
      lpe
      div $0,$2
      add $0,5
    lpe
    mov $7,$5
    mul $7,$2
    add $1,$7
  lpe
  mov $0,$1
  add $0,1
lpe
