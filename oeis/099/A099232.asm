; A099232: a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3).
; Submitted by Jamie Morken(s3)
; 0,1,2,6,13,32,72,169,386,894,2053,4736,10896,25105,57794,133110,306493,705824,1625304,3742777,8618690,19847022,45703093,105244160,242353440,558085921,1285146242,2959404006,6814842733,15693054752,36137582952

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,3
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
div $0,3
