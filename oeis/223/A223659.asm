; A223659: Number of n X 1 [0..3] arrays with row sums unimodal and column sums inverted unimodal.
; Submitted by Simon Strandgaard
; 4,16,50,130,296,610,1163,2083,3544,5776,9076,13820,20476,29618,41941,58277,79612,107104,142102,186166,241088,308914,391967,492871,614576,760384,933976,1139440,1381300,1664546,1994665,2377673,2820148,3329264,3912826,4579306,5337880,6198466,7171763,8269291,9503432,10887472,12435644,14163172,16086316,18222418,20589949,23208557,26099116,29283776,32786014,36630686,40844080,45453970,50489671,55982095,61963808,68469088,75533984,83196376,91496036,100474690,110176081,120646033,131932516,144085712

mov $1,1
mov $2,6
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  div $3,2
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
