; A111922: Numerator of x(n) = Sum_{k=1..n} ((odd part of k)/(k^5)).
; Submitted by respawner
; 1,33,2705,86641,54233569,18084523,43438219723,1390063548011,337834614646673,337850745678737,4946795388123668417,4946852336050088417,141291773058735555757937,141293528936024618797937

add $0,1
lpb $0
  mov $2,$0
  mov $4,$0
  gcd $4,256
  sub $0,1
  max $1,1
  pow $2,4
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
