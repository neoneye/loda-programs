; A213859: a(n) = 2^n mod (n+2).
; 1,2,0,3,4,4,0,2,6,6,4,7,8,2,0,9,16,10,4,2,12,12,16,8,14,20,4,15,16,16,0,2,18,22,16,19,20,2,24,21,16,22,4,38,24,24,16,32,6,2,4,27,34,52,8,2,30,30,4,31,32,2,0,8,16,34,4,2,46,36,16,37,38,17

mov $2,$0
add $0,2
mov $1,2
lpb $2
  sub $2,1
  mod $1,$0
  mul $1,2
lpe
div $1,2
mov $0,$1
