; A264763: a(0) = a(1) = 1; for n>1, a(n) = a(n-1) + (a(n-2) mod 5).
; 1,1,2,3,5,8,8,11,14,15,19,19,23,27,30,32,32,34,36,40,41,41,42,43,45,48,48,51,54,55,59,59,63,67,70,72,72,74,76,80,81,81,82,83,85,88,88,91,94,95,99,99,103,107,110,112,112

mov $5,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $1,$0
  add $0,6
  mul $1,2
  add $1,1
  add $0,$1
  mov $7,$0
  lpb $0,1
    mul $7,2
    sub $0,1
    mod $7,5
  lpe
  mov $6,7
  mov $0,$6
  add $7,5
  mov $1,8
  div $3,$7
  trn $3,$1
  add $0,$7
  mov $8,4
  mov $1,$8
  add $3,$1
  add $0,2
  mul $3,4
  add $3,$0
  sub $3,5
  add $3,1
  mov $1,$3
  sub $1,26
  add $2,$1
lpe
mov $1,$2
