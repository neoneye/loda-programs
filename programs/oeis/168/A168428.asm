; A168428: a(n) = 4^n mod 10.
; 1,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4,6,4

mov $2,$0
mul $0,4
mov $3,-1
pow $3,$2
lpb $0,1
  mov $0,1
  add $3,5
lpe
mov $1,$3
