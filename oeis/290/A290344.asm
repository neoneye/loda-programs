; A290344: Denominators of the Kirchhoff (and Harary) index for the n-hypercube graph.
; Submitted by Jon Maiga
; 1,1,1,3,3,15,15,105,105,315,63,693,693,9009,9009,45045,45045,765765,765765,14549535,14549535,14549535,14549535,334639305,334639305,1673196525,1673196525,5019589575,5019589575,145568097675,145568097675,4512611027925,4512611027925

sub $0,1
mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  mul $3,2
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
  mul $3,4
lpe
gcd $3,$1
div $1,$3
mov $0,$1
