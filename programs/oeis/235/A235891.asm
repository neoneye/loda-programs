; A235891: Number of (n+1) X (6+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 17152,18712,21928,28744,43912,80392,177928,471304,1451272,4984072,18341128,70221064,274644232,1086143752,4319755528,17229430024,68818582792,275076103432,1099908005128,4398839250184,17593771506952,70371915087112,281481318513928,1125912590433544,4503624994536712

mov $4,2
pow $4,$0
mov $7,24
mul $4,2
add $0,24
add $7,$4
lpb $0,1
  mov $6,64
  add $6,$7
  mov $8,7
  add $8,$6
  clr $3,$3
  add $3,$8
  mov $6,$3
  add $3,$8
  sub $0,$3
  sub $6,1
  trn $0,1
  mul $3,$6
lpe
mov $1,$3
sub $1,18622
div $1,12
mul $1,24
add $1,17152
