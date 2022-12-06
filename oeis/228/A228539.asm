; A228539: Rows of binary Walsh matrices interpreted as reverse binary numbers.
; Submitted by Simon Strandgaard (M1)
; 0,0,2,0,10,12,6,0,170,204,102,240,90,60,150,0,43690,52428,26214,61680,23130,15420,38550,65280,21930,13260,39270,4080,42330,49980,27030,0,2863311530,3435973836,1717986918,4042322160,1515870810,1010580540

mov $2,$0
lpb $0
  sub $0,1
  mul $1,2
  mov $3,$2
  add $3,1
  mov $4,1
  mov $5,$0
  mov $7,$3
  mov $8,$3
  lpb $8
    mov $6,$5
    mul $6,$7
    div $7,2
    add $4,$6
    div $5,2
    mov $8,$7
  lpe
  mod $4,2
  add $4,$6
  cmp $4,0
  add $1,$4
lpe
mov $0,$1
