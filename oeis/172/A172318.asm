; A172318: 9th column of the array A172119.
; Submitted by mmonnin
; 1,2,4,8,16,32,64,128,256,511,1020,2036,4064,8112,16192,32320,64512,128768,257025,513030,1024024,2043984,4079856,8143520,16254720,32444928,64761088,129265151,258017272,515010520,1027977056

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,1
  mul $5,2
  add $5,$7
lpe
mov $0,$5
