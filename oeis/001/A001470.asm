; A001470: Number of degree-n permutations of order dividing 3.
; Submitted by Christian Krause
; 1,1,1,3,9,21,81,351,1233,5769,31041,142011,776601,4874013,27027729,168369111,1191911841,7678566801,53474964993,418199988339,3044269834281,23364756531621,199008751634001,1605461415071823,13428028220072049,123280859122040601,1086557708165134401,9814776051211966251,96357939154884468153,917795566527726075309,8887393720111842671121,92718800784861329964231,946268677655646580001601,9762563248006594509753633,107673616876820158951981569,1169387073206455621713777891,12786837338334303088320601161

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  mov $4,$2
  add $2,$3
  mov $3,$1
  mul $4,$0
lpe
mov $0,$2
