; A132140: Numbers containing no zeros in ternary representation and with an initial 1.
; Submitted by Simon Strandgaard
; 1,4,5,13,14,16,17,40,41,43,44,49,50,52,53,121,122,124,125,130,131,133,134,148,149,151,152,157,158,160,161,364,365,367,368,373,374,376,377,391,392,394,395,400,401,403,404,445,446,448,449,454,455,457,458,472,473,475,476,481,482,484,485,1093,1094,1096,1097,1102,1103,1105,1106,1120,1121,1123,1124,1129,1130,1132,1133,1174,1175,1177,1178,1183,1184,1186,1187,1201,1202,1204,1205,1210,1211,1213,1214,1336,1337,1339,1340,1345

mov $2,1
lpb $0
  sub $0,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,3
lpe
add $0,$2
mul $0,3
div $0,2
add $0,$1
