; A284490: 1-limiting word of the morphism 0->1, 1->0011.
; Submitted by [AF] Kalianthys
; 1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1

mov $2,$0
div $0,2
add $2,2
lpb $2
  mov $3,$1
  seq $3,285208 ; 1-limiting word of the morphism 0->10, 1-> 0100.
  cmp $3,0
  pow $5,$0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
