; A072015: Maxima when the mapping of A072010 is applied to n repeatedly.
; Submitted by Simon Strandgaard
; 1,2,1,4,7,2,7,8,1,14,9,4,15,14,7,16,19,2,19,28,7,18,21,8,49,30,1,28,31,14,31,32,9,38,35,4,39,38,15,56,43,14,43,36,7,42,45,16,49,98,19,60,63,2,63,56,19,62,57,28,63,62,7,64,105,18,105,76,21,70

mov $1,2
lpb $1
  sub $1,1
  mov $3,1
  mov $4,2
  mov $8,0
  add $0,$1
  lpb $0
    mov $5,$0
    lpb $5
      mov $8,$4
      cmp $8,0
      add $4,$8
      mov $6,$0
      mod $6,$4
      cmp $6,0
      cmp $6,0
      mov $7,$4
      cmp $7,1
      add $4,1
      max $6,$7
      sub $5,$6
    lpe
    mov $7,1
    lpb $0
      dif $0,$4
      sub $6,$8
      mul $6,$4
      add $6,1
      mod $6,4
      mul $6,2
      sub $4,2
      mul $7,$4
      add $7,$6
    lpe
    mul $3,$7
  lpe
  mov $0,$3
  max $2,$3
lpe
mov $0,$2
