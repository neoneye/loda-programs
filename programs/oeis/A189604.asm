; A189604: Number of nX3 array permutations with each element not moving, or moving one space E, S or NW.
; 1,6,20,72,256,912,3248,11568,41200,146736,522608,1861296,6629104,23609904,84087920,299483568,1066626544,3798846768,13529793392,48187073712,171620807920,611236571184,2176951329392,7753327130544,27613884050416,98348306412336,350272687337840,1247514674838192,4443089399190256,15824297547247152

mov $3,1
mov $1,1
add $3,4
lpb $0,1
  mov $2,$3
  add $2,1
  add $1,$2
  add $3,$1
  add $3,$1
  sub $0,1
  mov $1,$2
lpe
