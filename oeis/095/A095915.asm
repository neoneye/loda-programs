; A095915: Each number is twice times the product of the digits of the previous number.
; 1,2,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16,12,4,8,16
; Formula: a(n) = 2*(a(n-1)%10), a(1) = 2, a(0) = 1

mov $1,1
mov $2,8
lpb $0
  sub $0,1
  mod $1,$2
  mul $1,2
  mov $2,10
lpe
mov $0,$1
