; A249075: Sum of the numbers in row n of the array at A249074.
; 1,5,11,51,161,773,3027,15395,69881,377781,1915163,10981907,60776145,368269541,2191553891,13976179203,88489011497,591631462805,3954213899691,27619472411891,193696456198913,1408953242322117,10318990227472115,77948745858933731

mul $0,2
add $0,2
mov $4,1
mov $3,3
mov $2,2
lpb $0,1
  mov $6,$3
  mov $1,$0
  mul $1,$6
  add $2,$4
  mov $4,$2
  mov $5,1
  sub $0,$5
  sub $0,1
  mov $3,$4
  mov $2,$1
lpe
mov $1,$3
div $1,6
mul $1,2
add $1,1
