; A026231: Numbers k such that A026166(k) = A026142(k) + 1.
; Submitted by Jamie Morken(w3)
; 8,17,20,26,35,44,47,53,56,62,71,74,80,89,98,101,107,116,125,128,134,137,143,152,155,161,164,170,179,182,188,197,206,209,215,218,224,233,236,242,251,260,263,269,278,287,290,296,299

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189640 ; Fixed point of the morphism 0->001, 1->101.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,26
div $0,13
mul $0,3
add $0,8
