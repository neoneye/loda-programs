; A041953: Denominators of continued fraction convergents to sqrt(499).
; Submitted by Simon Strandgaard
; 1,2,3,65,68,201,8912,18025,26937,583702,610639,1804980,80029759,161864498,241894257,5241643895,5483538152,16208720199,718667226908,1453543174015,2172210400923,47069961593398,49242171994321,145554305582040,6453631617604081,13052817540790202,19506449158394283,422688249867070145,442194699025464428,1307077647917999001,57953611207417420472,117214300062752839945,175167911270170260417,3795740436736328308702,3970908348006498569119,11737557132749325446940,520423422188976818234479

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40476 ; Continued fraction for sqrt(499).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
