; A101990: a(1) = a(2) = 1, a(3) = 9; for n > 3, a(n) = 3*a(n-1) - 3*a(n-2) + 9*a(n-3).
; Submitted by Simon Strandgaard
; 1,1,9,33,81,225,729,2241,6561,19521,59049,177633,531441,1592865,4782969,14353281,43046721,129127041,387420489,1162300833,3486784401,10460235105,31381059609,94143533121,282429536481,847287546561,2541865828329,7625600673633,22876792454961,68630367798945,205891132094649,617673424981761,1853020188851841,5559060480462081,16677181699666569,50031545357280033,150094635296999121,450283905116156385,1350851717672992089,4052555155343499201,12157665459056928801,36472996370197217601,109418989131512359209

mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  add $3,1
  add $4,$2
  mul $1,8
  add $2,$1
  mov $1,$3
  mov $3,$4
lpe
mov $0,$2
