; A052838: Expansion of e.g.f.: (exp(x/(1-x)) - 1)^2.
; Submitted by Jon Maiga
; 0,0,2,18,158,1510,15962,186270,2385182,33290862,503277242,8193803926,142938943886,2659770747270,52581058479770,1100423513438766,24302677755662654,564770268904566238,13775094563926635386,351811158081045683526,9388492729766095155374,261283850435150808094710,7569884778724407310362842,227938473822278614923669598,7122694340615879602308473438,230656038425996076068018948430,7730692851152219858155691298362,267844941944130022926111769039350,9582382826888757163420088283519182

mov $2,1
mov $4,1
mov $5,1
mov $3,$0
lpb $3
  add $1,$5
  mul $2,$3
  div $2,$4
  sub $3,1
  max $3,1
  mul $2,$3
  add $4,1
  mul $5,2
  add $5,$2
lpe
mov $0,$1
mul $0,2
