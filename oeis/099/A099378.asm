; A099378: Denominators of the harmonic means of the divisors of the positive integers.
; Submitted by Jon Maiga
; 1,3,2,7,3,1,4,15,13,9,6,7,7,3,2,31,9,13,10,7,8,9,12,5,31,21,10,1,15,3,16,21,4,27,12,91,19,15,14,9,21,2,22,7,13,9,24,31,19,31,6,49,27,5,18,15,20,45,30,7,31,12,52,127,21,3,34,21,8,9,36,65,37,57,62,35,24,7,40,93,121,63,42,2,27,33,10,45,45,13,4,7,32,18,6,7,49,57,26,217

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $4,$3
lpe
add $4,1
add $4,$1
mul $1,$2
gcd $1,$4
div $4,$1
mov $0,$4
