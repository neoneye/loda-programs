; A105672: a(1)=1, then bracketing n with powers of 3 as f(t)=3^t for f(t) < n <= f(t+1), a(n) = f(t+1) - a(n-f(t)).
; Submitted by Christian Krause
; 1,2,1,8,7,8,1,2,1,26,25,26,19,20,19,26,25,26,1,2,1,8,7,8,1,2,1,80,79,80,73,74,73,80,79,80,55,56,55,62,61,62,55,56,55,80,79,80,73,74,73,80,79,80,1,2,1,8,7,8,1,2,1,26,25,26,19,20,19,26,25,26,1,2,1,8,7,8,1,2,1

mov $2,1
lpb $0
  mov $3,$0
  div $0,3
  mul $3,2
  mod $3,4
  mul $3,$2
  add $1,$3
  dif $2,2
  mul $2,6
lpe
mov $0,$1
div $0,2
add $0,1