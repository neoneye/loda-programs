; A035319: Number of rooted maps of genus n with one vertex and one face; the maps are considered on orientable surfaces and contain 2n edges.
; 1,1,21,1485,225225,59520825,24325703325,14230536445125,11288163762500625,11665426077721040625,15230046989184655753125,24515740420894935215128125,47702727710977364941596305625,110378811620122624989860340515625,299564288571094868959550279320078125

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  add $4,4
  mov $5,$0
  max $5,1
  sub $0,$5
  div $2,$5
  sub $3,1
  max $3,1
  sub $3,$5
lpe
mov $6,$4
cmp $6,0
add $4,$6
div $2,$4
mov $0,$2
div $0,5
mul $0,4
add $0,1
