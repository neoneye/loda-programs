; A188558: Number of 7 X n binary arrays without the pattern 0 1 diagonally, vertically, antidiagonally or horizontally.
; Submitted by Simon Strandgaard
; 8,15,28,52,96,176,320,576,1024,1793,3084,5200,8584,13866,21920,33932,51480,76627,112028,161052,227920,317860,437280,593960,797264,1058373,1390540,1809368,2333112,2983006,3783616,4763220,5954216,7393559,9123228,11190724,13649600,16560024,19989376,24012880,28714272,34186505,40532492,47865888,56311912,66008210,77105760,89769820,104180920,120535899,139048988,159952940,183500208,209964172,239640416,272848056,309931120,351259981,397232844,448277288,504851864,567447750,636590464,712841636,796800840

mov $3,$0
mov $4,$0
mov $0,9
lpb $0
  sub $0,2
  add $2,1
  add $3,2
  bin $3,$0
  mul $3,$2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
