; A098460: Expansion of e.g.f. 1/sqrt(1-2x-2x^2).
; Submitted by Christian Krause
; 1,1,5,33,321,3945,59445,1056825,21677985,503799345,13084021125,375524312625,11803392302625,403235809601625,14876913457531125,589498927632239625,24969077812488434625,1125803018759825030625

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,$0
  add $2,$1
  mul $1,2
  mov $3,$2
  add $2,$1
  mov $1,$3
  mul $2,$0
lpe
mov $0,$1