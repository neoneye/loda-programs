; A089461: Hyperbinomial transform of A088957. Also the row sums of triangle A089460, which lists the coefficients for the second hyperbinomial transform.
; Submitted by Jamie Morken(w1)
; 1,3,13,81,689,7553,101961,1639529,30640257,653150529,15649353929,416495026841,12193949444193,389572905351425,13488730646528265,503205102139969977,20123584054543823105,858863606297804378753,38967500492977755457161,1872974608860684814735385,95074534855512575576276961,5082622385274430421631505473,285435464537033278850118414665,16800817019128301874600077985977,1034305323043004044180842155759361,66471130903987423312789013363574593,4451646725103572593847715515750874441

mov $4,$0
lpb $0
  mov $2,$0
  sub $0,1
  add $2,2
  pow $2,$0
  add $0,1
  mov $3,$4
  bin $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
