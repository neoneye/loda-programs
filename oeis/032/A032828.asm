; A032828: Numbers whose set of base-16 digits is {1,4}.
; Submitted by Simon Strandgaard
; 1,4,17,20,65,68,273,276,321,324,1041,1044,1089,1092,4369,4372,4417,4420,5137,5140,5185,5188,16657,16660,16705,16708,17425,17428,17473,17476,69905,69908,69953,69956,70673,70676,70721,70724,82193,82196,82241,82244,82961,82964,83009,83012,266513,266516,266561,266564,267281,267284,267329,267332,278801,278804,278849,278852,279569,279572,279617,279620,1118481,1118484,1118529,1118532,1119249,1119252,1119297,1119300,1130769,1130772,1130817,1130820,1131537,1131540,1131585,1131588,1315089,1315092,1315137

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,16
lpe
mul $1,3
mov $0,$2
div $0,15
add $0,$1
