; A229447: Number of 4 X n 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, and rows and columns lexicographically nondecreasing.
; Submitted by Ragnarsdad
; 12,25,53,109,212,387,665,1083,1684,2517,3637,5105,6988,9359,12297,15887,20220,25393,31509,38677,47012,56635,67673,80259,94532,110637,128725,148953,171484,196487,224137,254615,288108,324809,364917,408637,456180,507763,563609,623947,689012,759045,834293,915009,1001452,1093887,1192585,1297823,1409884,1529057,1655637,1789925,1932228,2082859,2242137,2410387,2587940,2775133,2972309,3179817,3398012,3627255,3867913,4120359,4384972,4662137,4952245,5255693,5572884,5904227,6250137,6611035,6987348,7379509

mov $2,$0
add $2,$0
mov $3,3
mov $4,$0
mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  add $3,$0
  add $4,$2
  add $0,2
  add $2,$3
lpe
add $2,5
add $4,$2
add $4,$0
sub $4,5
lpb $5
  sub $5,1
  add $4,1
lpe
mov $0,$4
add $0,12
