; A165841: Totally multiplicative sequence with a(p) = 20.
; Submitted by Jon Maiga
; 1,20,20,400,20,400,20,8000,400,400,20,8000,20,400,400,160000,20,8000,20,8000,400,400,20,160000,400,400,8000,8000,20,8000,20,3200000,400,400,400,160000,20,400,400,160000,20,8000,20,8000,8000,400,20,3200000,400,8000,400,8000,20,160000,400,160000,400,400,20,160000,20,400,8000,64000000,400,8000,20,8000,400,8000,20,3200000,20,400,8000,8000,400,8000,20,3200000,160000,400,20,160000,400,400,400,160000,20,160000,400,8000,400,400,400,64000000,20,8000,8000,160000

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,20
lpe
mov $0,$1
