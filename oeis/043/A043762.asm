; A043762: Number of runs in the base 2 representation of n is congruent to 8 mod 9.
; Submitted by arkiss
; 170,298,330,338,340,342,346,362,426,554,586,594,596,598,602,618,650,658,660,662,666,674,676,678,680,684,686,690,692,694,698,714,722,724,726,730,746,810,842,850,852,854,858,874,938

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $6,$5
mov $0,$1
sub $0,5461
div $0,2
add $0,2730
