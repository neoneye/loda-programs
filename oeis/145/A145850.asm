; A145850: a(n) = A145818(2n-1).
; Submitted by Christian Krause
; 1,17,65,81,257,273,321,337,1025,1041,1089,1105,1281,1297,1345,1361,4097,4113,4161,4177,4353,4369,4417,4433,5121,5137,5185,5201,5377,5393,5441,5457,16385,16401,16449,16465,16641,16657,16705,16721,17409,17425,17473,17489,17665,17681

mov $2,5
lpb $0
  mov $3,$0
  div $0,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,4
lpe
mov $0,$1
div $0,5
mul $0,16
add $0,1
