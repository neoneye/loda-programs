; A029884: Second differences of Thue-Morse sequence A001285.
; Submitted by Jamie Morken(w4)
; -1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,2,-2,1,1,-2,2,-1,-1,1,1,-1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,1,1,-1,-1,2,-2,1,1,-2,2,-1,-1,2,-2,1,1,-1,-1,1,1,-2,2,-1,-1,2,-2,1,1,-2,2,-1,-1,1,1,-1,-1,2,-2,1,1,-2,2,-1

mov $3,2
lpb $3
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,29883 ; First differences of Thue-Morse sequence A001285.
    mov $4,$2
    sub $7,1
    mov $6,$7
    mul $6,$2
    add $8,$6
  lpe
  mov $0,1
  mov $3,0
  min $5,1
  mul $5,$4
  mov $4,$8
  sub $4,$5
lpe
mov $0,$4
