; A293898: Sum of proper divisors of the form 3k+2.
; Submitted by Skivelitis2
; 0,0,0,2,0,2,0,2,0,7,0,2,0,2,5,10,0,2,0,7,0,13,0,10,5,2,0,16,0,7,0,10,11,19,5,2,0,2,0,35,0,16,0,13,5,25,0,10,0,7,17,28,0,2,16,24,0,31,0,27,0,2,0,42,5,13,0,19,23,56,0,10,0,2,5,40,11,28,0,35,0,43,0,16,22,2,29,65,0,7,0,25,0,49,5,42,0,16,11,77

add $0,1
mov $1,2
mov $4,$0
div $0,2
add $0,1
lpb $0
  sub $0,3
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  mul $3,$2
  add $5,$3
  add $1,3
lpe
mov $0,$5
