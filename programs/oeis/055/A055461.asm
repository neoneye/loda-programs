; A055461: Square decrescendo subsequences: triangle T(n,k) = (n-k)^2, n >= 1, 0 <= k < n.
; 1,4,1,9,4,1,16,9,4,1,25,16,9,4,1,36,25,16,9,4,1,49,36,25,16,9,4,1,64,49,36,25,16,9,4,1,81,64,49,36,25,16,9,4,1,100,81,64,49,36,25,16,9,4,1,121,100,81,64,49,36,25,16,9,4,1,144,121,100,81,64,49,36,25,16,9,4,1

mov $2,1
mov $4,$0
add $0,1
mov $2,1
mov $2,2
lpb $4,2
  mov $1,1
  mov $3,$1
  sub $4,$2
  mov $0,$3
  add $4,$3
  sub $1,$1
  mul $0,$4
  sub $0,2
  mov $1,3
  div $3,2
  trn $4,1
  add $2,1
  pow $0,2
  sub $4,$2
  mul $3,$2
  add $4,$2
lpe
mov $4,$3
lpb $3,7
  add $2,2
  sub $3,$0
  sub $2,$2
  mul $1,$1
  mul $0,2
  add $0,$4
  mul $3,$2
  mul $4,$3
lpe
mov $2,1
add $4,$1
lpb $1,1
  sub $1,$0
  mov $1,4
lpe
mov $1,$0
