; A066602: a(n) = 4^n mod n.
; 0,0,1,0,4,4,4,0,1,6,4,4,4,2,4,0,4,10,4,16,1,16,4,16,24,16,1,4,4,16,4,0,31,16,9,28,4,16,25,16,4,22,4,36,19,16,4,16,18,26,13,48,4,28,34,16,7,16,4,16,4,16,1,0,49,4,4,52,64,46,4,64,4,16,49,28,16,40,4,16,1,16,4,64,4,16,64,64,4,46,4,72,64,16,74,64,4,30,91,76

add $0,1
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,4
  mod $1,$2
lpe
mov $0,$1
