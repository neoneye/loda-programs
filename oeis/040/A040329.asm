; A040329: Continued fraction for sqrt(348).
; 18,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1,36,1,1,1,8,1,1,1

mov $1,$0
gcd $0,8
mov $3,10
lpb $1
  add $0,6
  mov $1,0
  mov $3,$2
  add $3,7
lpe
mul $0,$3
trn $0,63
add $0,1