; A047789: Denominators of Glaisher's I-numbers.
; 2,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,81,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,243,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,81,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,27,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,1,1

mov $3,$0
mov $6,$3
add $6,2
lpb $0,1
  mov $5,4
  add $6,$0
  mov $3,$5
  mov $4,2
  mul $3,$6
  mov $6,$4
  add $6,1
  sub $3,4
  add $1,$3
  pow $6,6
  mov $0,$2
lpe
gcd $1,$6
