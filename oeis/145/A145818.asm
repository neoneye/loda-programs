; A145818: Odd positive integers a(n) such that for every integer m == 3 (mod 4) there exists a unique representation of the form m = a(l) + 2*a(s), but there are no such representations for m == 1 (mod 4).
; Submitted by Jon Maiga
; 1,5,17,21,65,69,81,85,257,261,273,277,321,325,337,341,1025,1029,1041,1045,1089,1093,1105,1109,1281,1285,1297,1301,1345,1349,1361,1365,4097,4101,4113,4117,4161,4165,4177,4181,4353,4357,4369,4373,4417,4421,4433,4437,5121,5125,5137,5141,5185,5189,5201,5205,5377,5381,5393,5397,5441,5445,5457,5461,16385,16389,16401,16405,16449,16453,16465,16469,16641,16645,16657,16661,16705,16709,16721,16725,17409,17413,17425,17429,17473,17477,17489,17493,17665,17669,17681,17685,17729,17733,17745,17749,20481,20485

mov $2,4
lpb $0
  mov $3,$0
  div $0,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,4
lpe
mov $0,$1
add $0,1
