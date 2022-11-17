; A011617: Legendre symbol (n,173).
; Submitted by Simon Strandgaard
; 0,1,-1,-1,1,-1,1,-1,-1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,1,1,1,1,1,-1,-1,-1,1,-1,1,-1,1,1,1,1,1,1,-1,1,1,-1,1,-1,-1,-1,1,-1,1,-1,1,1,-1,1,1,1,1,-1,-1,1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,1,-1,-1

lpb $0
  trn $0,1
  mov $2,$0
  add $0,1
  add $2,5
  pow $2,2
  lpb $2
    mov $3,2
    sub $3,$0
    lpb $3
      div $3,2
      mov $2,0
    lpe
    mov $3,$0
    mod $3,2
    mul $3,90
    sub $3,3
    mov $6,$3
    max $6,0
    mov $7,2
    mul $7,$6
    add $0,$7
    mov $4,1
    lpb $4
      sub $4,1
      div $0,2
    lpe
    sub $2,1
    add $5,1
  lpe
  sub $1,1
  pow $1,$5
  mov $0,0
lpe
mov $0,$1
