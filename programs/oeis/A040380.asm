; A040380: Continued fraction for sqrt(401).
; 20,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40

lpb $0,1
  mov $0,1
lpe
add $4,$0
mov $1,5
add $1,$1
add $4,1
lpb $3,4
  sub $4,1
  mov $6,$1
  add $1,$6
lpe
