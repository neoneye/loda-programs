; A329507: Expansion of (1 + x)*(1 + 2*x + 2*x^2 + 2*x^3 - 3*x^4) / (1 - x).
; 1,4,8,12,11,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $10,$0
mov $12,2
lpb $12,1
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  mov $6,$0
  mov $7,$6
  mul $0,2
  lpb $6,2
    mov $7,3
    add $0,1
  lpe
  mul $0,$7
  add $0,$6
  mov $1,$0
  mov $13,$12
  lpb $13,1
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10,1
  sub $11,$1
  mov $10,0
lpe
mov $1,$11
add $1,1
