; A269539: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than one.
; 14,164,804,2648,6890,15324,30464,55664,95238,154580,240284,360264,523874,742028,1027320,1394144,1858814,2439684,3157268,4034360,5096154,6370364,7887344,9680208,11784950,14240564,17089164,20376104,24150098,28463340,33371624,38934464,45215214,52281188,60203780,69058584,78925514,89888924,102037728,115465520,130270694,146556564,164431484,184008968,205407810,228752204,254171864,281802144,311784158,344264900,379397364,417340664,458260154,502327548,549721040,600625424,655232214,713739764,776353388,843285480,914755634,990990764,1072225224,1158700928,1250667470,1348382244,1452110564,1562125784,1678709418,1802151260,1932749504,2070810864,2216650694,2370593108,2532971100,2704126664,2884410914,3074184204,3273816248,3483686240,3704182974,3935704964,4178660564,4433468088,4700555930,4980362684,5273337264,5579939024,5900637878,6235914420,6586260044,6952177064,7334178834,7732789868,8148545960,8581994304,9033693614,9504214244,9994138308,10504059800

mov $1,14
mov $2,47
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,58
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,34
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,10
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $0,$1
