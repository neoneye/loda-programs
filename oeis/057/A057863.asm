; A057863: a(n) = Product_{k=1..n} (2k-1)!!.
; Submitted by Jon Maiga
; 1,1,3,45,4725,4465125,46414974375,6272287562165625,12714083695698776015625,438120013555654794702228515625,286849911214281324754704976473779296875

mov $1,1
mov $2,1
mov $4,23
lpb $0
  mov $3,$2
  add $2,1
  mul $4,$1
  lpb $3
    mov $3,30
    cmp $4,0
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$4
div $0,23