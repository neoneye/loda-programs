; A060101: Sixth column (m=5) of triangle A060098.
; Submitted by Christian Krause
; 1,6,26,86,246,622,1442,3102,6292,12122,22374,39754,68354,114114,185614,294866,458601,699556,1048476,1546116,2246244,3218644,4553484,6365684,8801104,12042732,16319252,21913612,29174652,38528732,50495236,65702076,84906041,109013146,139104966,176464970,222612170,279334770,348732670,433259970,535778100,659608950,808600650,987193350,1200499950,1454386830,1755572130,2111724030,2531579505,3025063080,3603429336,4279405416,5067360936,5983477896,7045952056,8275194312,9694068032,11328126392,13205890632

add $0,2
mov $4,4
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,1
  add $2,$4
  bin $2,$0
  add $4,$1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $4,4
  add $5,$3
lpe
mov $0,$5
