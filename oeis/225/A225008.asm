; A225008: Number of n X 6 0..1 arrays with rows unimodal and columns nondecreasing.
; Submitted by Skillz
; 22,148,610,1897,4900,11088,22716,43065,76714,129844,210574,329329,499240,736576,1061208,1497105,2072862,2822260,3784858,5006617,6540556,8447440,10796500,13666185,17144946,21332052,26338438,32287585,39316432,47576320,57233968,68472481,81492390,96512724,113772114,133529929,156067444,181689040,210723436,243524953,280474810,321982452,368486910,420458193,478398712,542844736,614367880,693576625,781117870,877678516,983987082,1100815353,1228980060,1369344592,1522820740,1690370473,1873007746,2071800340

mov $2,5
add $0,2
lpb $0
  sub $0,1
  mov $3,$2
  bin $3,5
  add $1,$3
  add $2,2
lpe
mov $0,$1
