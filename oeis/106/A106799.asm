; A106799: Number of prime factors of n apart from 2 or 3, counted with multiplicity.
; Submitted by mmonnin
; 0,0,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,2,1,0,1,1,1,1,0,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,0,2,2,1,1,1,0,2,1,1,1,1,1,1,1,1,0,2,1,1,1,1,2,1,0,1,1,2,1,2,1,1,1,0,1,1,1,2,1,1,1,1,1,2,1,1,1,2,0,1,2,1,2

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  sub $3,4
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,$4
  lpe
lpe
mov $0,$1
