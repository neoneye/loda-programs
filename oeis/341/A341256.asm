; A341256: Concatenation of all 01-words in the order induced by A004526; see Comments.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,1,0,1,0,1,1,1,1,1,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,0,1,0,1,0,0,1,1,0,1,1,1,0,0,0,0,1,1,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1

mov $4,$0
add $4,2
mov $3,$4
lpb $4
  lpb $3
    add $2,2
    mov $0,$2
    lpb $3
      mov $4,2
      div $1,$0
      cmp $1,0
      sub $3,$1
      div $0,2
      add $1,2
    lpe
  lpe
lpe
mod $0,2
