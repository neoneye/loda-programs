; A066504: Sum of n/p^k over all maximal prime-power divisors of n.
; Submitted by jmorken
; 0,1,1,1,1,5,1,1,1,7,1,7,1,9,8,1,1,11,1,9,10,13,1,11,1,15,1,11,1,31,1,1,14,19,12,13,1,21,16,13,1,41,1,15,14,25,1,19,1,27,20,17,1,29,16,15,22,31,1,47,1,33,16,1,18,61,1,21,26,59,1,17,1,39,28,23,18,71,1,21,1,43,1,61,22,45,32,19,1,73,20,27,34,49,24,35,1,51,20,29

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $6,$2
  lpe
  add $6,$1
  mul $1,$5
lpe
mov $0,$6
