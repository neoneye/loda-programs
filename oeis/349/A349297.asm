; A349297: Triangle T(n,k) = 1 if both n and k are even or if n and k are divisible by 3.
; Submitted by Aurum
; 0,0,1,0,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0

mov $1,2
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
lpb $0
  gcd $0,6
  add $2,1
  gcd $0,$2
  sub $0,$1
  mov $1,1
lpe
mov $0,$1
mod $0,2
