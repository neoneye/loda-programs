; A098340: Expansion of 1/sqrt(1 - 6x + 21x^2).
; Submitted by Simon Strandgaard
; 1,3,3,-27,-189,-567,189,11259,59859,129033,-395847,-4730481,-19580211,-21264201,258785523,1917734373,6051991059,-2659507911,-135544952151,-738957668337,-1618780564359,5297724346923,63513121347063,266379249285873,286776522444861,-3683959713627417,-27469365787251801,-87266190982683951,42007460329604259,2017096414282085913,11048117399573340429,24226927197555070107,-81669849587010511533,-975942901400728995783,-4104921100522007166471,-4368441034512428013441,57962196348125780569257

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,1
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $1,2
  mul $5,3
  add $5,$3
lpe
mov $0,$5
