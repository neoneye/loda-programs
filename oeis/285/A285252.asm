; A285252: 1-limiting word of the morphism 0->10, 1-> 0101.
; Submitted by Simon Strandgaard (M1)
; 1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  seq $0,285254 ; Positions of 1 in A285252; complement of A285253.
  sub $0,1
  sub $0,$5
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
