; A216983: The integers sieved by 7, 5, 3, and 2.
; Submitted by Jon Maiga
; 7,1,2,3,2,5,3,7,2,3,5,1,3,1,7,5,2,1,3,1,5,7,2,1,3,5,2,3,7,1,5,1,2,3,2,7,3,1,2,3,5,1,7,1,2,5,2,1,3,7,5,3,2,1,3,5,7,3,2,1,5,1,2,7,2,5,3,1,2,3,7,1,3,1,2,5,2,7,3,1,5,3,2,1,7,5,2

gcd $0,362880
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$2