; A001819: Central factorial numbers: second right-hand column of triangle A008955.
; Submitted by Jon Maiga
; 0,1,5,49,820,21076,773136,38402064,2483133696,202759531776,20407635072000,2482492033152000,359072203696128000,60912644957448192000,11977654199703478272000,2702572249389834608640000,693568508096521859235840000,200879061976592212371701760000,65211329626921423978616586240000,23582280384386431339420597616640000,9447709684208047354981782650880000000,4172358982917138811232383590727680000000,2022032032103888142745742749697310720000000,1070918322619001419237384155013872353280000000

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,2
  mul $3,$1
  add $3,$2
  mul $2,$1
lpe
mov $0,$3
