; A049341: a(n+1) = sum of digits of a(n) + a(n-1).
; 3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6,9,6,6,3,9,3,3,6

lpb $0,1
  mul $0,3
  mod $0,8
lpe
lpb $0,1
  mul $0,2
  mod $0,5
lpe
mov $1,$0
mul $1,3
add $1,3
