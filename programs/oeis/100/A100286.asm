; A100286: Expansion of (1+2x^2-2x^3+2x^4)/(1-x+x^2-x^3+x^4-x^5).
; 1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2,1,1,2,0,0,2

mov $2,$0
add $2,$0
mov $1,1
add $0,6
lpb $0,1
  add $1,$2
  mov $2,$2
  mul $1,$2
  mul $1,$1
  mov $1,6
  mod $2,$1
  sub $0,1
  add $2,1
  mod $2,$1
  mov $1,$2
  add $2,$2
lpe
mov $1,$2
sub $1,4
mov $1,$2
sub $1,2
div $1,4
