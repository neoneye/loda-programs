; A025971: Expansion of 1/((1-2x)(1-4x)(1-7x)(1-8x)).
; Submitted by Jon Maiga
; 1,21,287,3249,33159,317457,2913079,25951233,226266887,1941258033,16450020951,138048250977,1149556141735,9512774280849,78317007130103,642041894674881,5244884610706503,42718957418411505,347070960515299735,2813803342053741345

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,16290 ; Expansion of 1/((1-2x)(1-4x)(1-8x)).
  mul $1,7
  add $1,$0
lpe
mov $0,$1
