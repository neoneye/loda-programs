; A110236: Number of (1,0) steps in all peakless Motzkin paths of length n (can be easily translated into RNA secondary structure terminology).
; Submitted by Simon Strandgaard
; 1,2,4,10,24,58,143,354,881,2204,5534,13940,35213,89162,226238,575114,1464382,3734150,9534594,24374230,62377881,159793932,409717004,1051405260,2700168229,6939388478,17845927498,45922416814,118238842174,304599569554,785086422265,2024470359922,5222747607607,13479358980448,34802614713382,89891290189144,232261844100109,600322627506742,1552139710253683,4014295736886142,10385180872126402,26874416387816530,69563083672190704,180106054226702554,466425975579323539,1208196600020244868,3130320218584091218

add $0,1
mov $4,$0
add $0,2
lpb $0
  sub $0,2
  sub $4,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$0
  mul $3,$2
  add $1,1
  mov $2,$1
  div $3,$1
  add $5,$3
lpe
mov $0,$5
