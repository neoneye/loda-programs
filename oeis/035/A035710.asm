; A035710: Coordination sequence for 15-dimensional cubic lattice.
; Submitted by Jamie Morken(l1)
; 1,30,450,4510,34050,207006,1057730,4680990,18347010,64797470,209070018,623207070,1732242690,4524812190,11180805570,26283115038,59064045570,127421652510,264870794690,532225891230,1036722552066,1962569928350,3618706767810,6511963979550,11457102844930,19739530275102,33352168328130,55335307656350,90257700222210,144889114254750,229129634462146,357279785395230,549758831116290,835407220628510,1254544094546370,1862993174775198,2737341512717570,3981756932396190,5736763221834690,8190459055223070

add $0,2
lpb $0
  mov $2,$0
  max $4,92
  div $4,6
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
