; A069735: Number of regular orientable coverings of the Klein bottle with 2n lists.
; 1,3,2,5,2,6,2,7,3,6,2,10,2,6,4,9,2,9,2,10,4,6,2,14,3,6,4,10,2,12,2,11,4,6,4,15,2,6,4,14,2,12,2,10,6,6,2,18,3,9,4,10,2,12,4,14,4,6,2,20,2,6,6,13,4,12,2,10,4,12,2,21,2,6,6,10,4,12,2,18,5,6,2,20,4,6,4,14,2,18,4,10,4,6,4,22,2,9,6,15

add $0,1
mov $2,$0
pow $0,2
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mov $6,$5
  mov $5,4
  lpb $3
    add $1,$6
    add $3,1
    mod $3,2
  lpe
lpe
div $1,4
add $1,1
mov $0,$1
