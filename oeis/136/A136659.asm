; A136659: Unsigned third column (k=2) of triangle A136656 divided by 4.
; Submitted by Jamie Morken(s3)
; 1,9,75,660,6300,65520,740880,9072000,119750400,1696464000,25686460800,414096883200,7083236160000,128152088064000,2445351068160000,49084865077248000,1033983353475072000,22808456326656000000

add $0,1
mov $1,$0
mov $2,2
lpb $0
  sub $0,1
  mov $3,$2
  add $2,1
  mul $1,$2
lpe
add $3,6
mul $3,$1
mov $0,$3
div $0,24
