; A294140: Number of total dominating sets in the n-crown graph.
; 0,1,16,121,676,3249,14400,61009,252004,1026169,4145296,16670889,66879684,267944161,1072693504,4292739361,17175150916,68709515625,274856935824,1099467588025,4397954236900,17591993106961,70368341525056,281474137850481,1125898162012836

mov $2,2
pow $2,$0
lpb $0,1
  mul $2,2
  mov $1,$2
  sub $1,$0
  sub $1,2
  pow $1,2
  mov $0,0
lpe
