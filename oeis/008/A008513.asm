; A008513: Number of points on surface of 6-dimensional cube.
; 0,64,728,4032,14896,42560,102024,215488,413792,737856,1240120,1985984,3055248,4543552,6563816,9247680,12746944,17235008,22908312,29987776,38720240,49379904,62269768,77723072,96104736,117812800,143279864,172974528,207402832,247109696,292680360,344741824,403964288,471062592,546797656,631977920,727460784,834154048,953017352,1085063616,1231360480,1393031744,1571258808,1767282112,1982402576,2217983040,2475449704,2756293568,3062071872,3394409536,3755000600,4145609664,4568073328,5024301632,5516279496

mov $2,12
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
mov $3,$6
mov $5,$4
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,40
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
mov $3,$6
mov $5,$4
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,12
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $0,$1
