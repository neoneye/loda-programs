; A091701: Row sums of triangle A091700.
; Submitted by Jon Maiga
; 1,3,14,63,287,1306,5945,27061,123180,560707,2552301,11617904,52883925,240724103,1095760078,4987826867,22704255571,103348258626,470434387405,2141385987489,9747446339348,44369726286423,201968037801353

lpb $0
  sub $0,1
  sub $2,1
  add $3,1
  add $1,$3
  add $2,$1
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,1
