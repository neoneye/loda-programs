; A017805: Binomial coefficients C(89,n).
; Submitted by Simon Strandgaard
; 1,89,3916,113564,2441626,41507642,581106988,6890268572,70625252863,635627275767,5085018206136,36519676207704,237377895350076,1406007533996604,7632612327410136,38163061637050680,176504160071359395,757929628541719755,3031718514166879020,11329053395044653180,39651686882656286130,130284114043013511570,402696352496587217580,1173071983359623633820,3225947954238964993005,8387464681021308981813,20646066907129375955232,48174156116635210562208,106671345686835109102032,224377658168860057076688

add $0,1
lpb $0
  sub $0,1
  mov $2,50
  bin $2,$0
  mov $3,39
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,$3
lpe
mov $0,$4
