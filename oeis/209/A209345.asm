; A209345: Number of 4-bead necklaces labeled with numbers -n..n allowing reversal, with sum zero with no three beads in a row equal
; 4,15,35,72,128,205,311,448,618,829,1083,1382,1734,2141,2605,3134,3730,4395,5137,5958,6860,7851,8933,10108,11384,12763,14247,15844,17556,19385,21339,23420,25630,27977,30463,33090,35866,38793,41873,45114,48518,52087,55829,59746,63840,68119,72585,77240,82092,87143,92395,97856,103528,109413,115519,121848,128402,135189,142211,149470,156974,164725,172725,180982,189498,198275,207321,216638,226228,236099,246253,256692,267424,278451,289775,301404,313340,325585,338147,351028,364230,377761,391623,405818,420354,435233,450457,466034,481966,498255,514909,531930,549320,567087,585233,603760,622676,641983,661683,681784

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $3,$0
  add $3,1
  mov $4,1
  add $4,$0
  gcd $5,$3
  mul $3,$4
  sub $3,1
  mul $3,2
  add $3,$4
  sub $5,4
  sub $3,$5
  add $1,$3
lpe
mov $0,$1