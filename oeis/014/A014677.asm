; A014677: First differences of A001468.
; Submitted by Jamie Morken(w2)
; 1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1,0,-1,1,0,-1,1,-1,1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,1468 ; There are a(n) 2's between successive 1's.
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $8,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$8
  sub $4,$5
lpe
mov $0,$4
