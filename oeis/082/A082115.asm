; A082115: Fibonacci sequence (mod 3).
; 0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2

mov $1,$0
add $1,2
mov $2,$0
mov $0,8
lpb $0
  div $0,4
  add $2,$1
  div $2,2
  gcd $2,4
lpe
div $2,2
mov $0,$2