; A233141: Number of n X 2 0..5 arrays with no element x(i,j) adjacent to value 5-x(i,j) horizontally, antidiagonally or vertically, top left element zero, and 1 appearing before 2 3 and 4, and 2 appearing before 3 in row major order.
; Submitted by Olaf
; 2,16,225,3727,65120,1158334,20726079,371568349,6665506622,119595908140,2145992981277,38507882245867,690993582249116,12399363162575962,222497465035339899,3992554551056534713,71643481793789018234,1285590102232403200840,23068978268021206307673,413956018195444479194695,7428139346180118694630616,133292552195154232507901686,2391837800062311170074637751,42919787848318629910114060693,770164343466130410596022313910,13820038394521380878041272261988,247990526757798380714100742576533

mov $4,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$1
  mov $6,$4
  sub $1,1
  mul $4,4
  add $4,$2
  mov $5,$1
  mul $1,2
  add $1,$3
  mov $2,$6
  mov $3,$5
lpe
mov $0,$4
add $0,1
