; A238731: Riordan array ((1-2*x)/(1-3*x+x^2), x/(1-3*x+x^2)).
; Submitted by mkferrysr
; 1,1,1,2,4,1,5,13,7,1,13,40,33,10,1,34,120,132,62,13,1,89,354,483,308,100,16,1,233,1031,1671,1345,595,147,19,1,610,2972,5561,5398,3030,1020,203,22,1,1597,8495,17984,20410,13893,5943,1610,268,25,1,4181

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $4,1
  mov $1,$3
  add $1,$5
  mul $1,$2
  div $1,$4
  mod $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mul $5,2
sub $5,$3
mov $0,$5
sub $0,3
div $0,3
add $0,1
