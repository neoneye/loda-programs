; A109629: Sequence of Mahler coefficients of the Gray code function.
; Submitted by Simon Strandgaard
; 0,1,1,-4,12,-28,52,-80,112,-176,376,-976,2536,-6112,13504,-27456,51552,-89344,142240,-206656,274800,-354240,546976,-1283648,3918800,-12104064,34744256,-92031104,227231104,-528840704,1170706304,-2481880320

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,3188 ; Decimal equivalent of Gray code for n.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
