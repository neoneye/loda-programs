; A100151: Structured snub dodecahedral numbers.
; 1,60,286,788,1675,3056,5040,7736,11253,15700,21186,27820,35711,44968,55700,68016,82025,97836,115558,135300,157171,181280,207736,236648,268125,302276,339210,379036,421863,467800,516956,569440,625361,684828,747950,814836,885595,960336,1039168,1122200,1209541,1301300,1397586,1498508,1604175,1714696,1830180,1950736,2076473,2207500,2343926,2485860,2633411,2786688,2945800,3110856,3281965,3459236,3642778,3832700,4029111,4232120,4441836,4658368,4881825,5112316,5349950,5594836,5847083,6106800,6374096,6649080,6931861,7222548,7521250,7828076,8143135,8466536,8798388,9138800,9487881,9845740,10212486,10588228,10973075,11367136,11770520,12183336,12605693,13037700,13479466,13931100,14392711,14864408,15346300,15838496,16341105,16854236,17377998,17912500

mov $3,4
mov $5,$0
lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  add $4,$2
lpe
add $4,$2
add $2,4
add $4,1
add $2,$4
add $3,$2
add $0,$3
trn $4,$0
add $4,$2
mov $1,$4
sub $1,4
mov $6,$5
mov $9,3
lpb $9
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,26
lpb $9
  add $1,$6
  sub $9,1
lpe
mov $7,0
mov $8,$5
lpb $8
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,18
lpb $9
  add $1,$6
  sub $9,1
lpe
mov $0,$1
