; A055461: Square decrescendo subsequences: triangle T(n,k) = (n-k)^2, n >= 1, 0 <= k < n.
; 1,4,1,9,4,1,16,9,4,1,25,16,9,4,1,36,25,16,9,4,1,49,36,25,16,9,4,1,64,49,36,25,16,9,4,1,81,64,49,36,25,16,9,4,1,100,81,64,49,36,25,16,9,4,1,121,100,81,64,49,36,25,16,9,4,1,144,121,100,81,64,49,36,25,16,9,4,1,169,144,121,100,81,64,49,36,25,16,9,4,1,196,169,144,121,100,81,64,49,36,25,16,9,4,1,225,196,169,144,121,100,81,64,49,36,25,16,9,4,1,256,225,196,169,144,121,100,81,64,49,36,25,16,9,4,1,289,256,225,196,169,144,121,100,81,64,49,36,25,16,9,4,1,324,289,256,225,196,169,144,121,100,81,64,49,36,25,16,9,4,1,361,324,289,256,225,196,169,144,121,100,81,64,49,36,25,16,9,4,1,400,361,324,289,256,225,196,169,144,121,100,81,64,49,36,25,16,9,4,1,441,400,361,324,289,256,225,196,169,144,121,100,81,64,49,36,25,16,9,4,1,484,441,400,361,324,289,256,225,196,169,144,121,100,81,64,49,36,25,16

mov $3,$0
add $0,1
mov $2,2
lpb $3
  mov $0,1
  sub $3,$2
  add $3,1
  mul $0,$3
  sub $0,2
  pow $0,2
  add $2,1
  trn $3,1
lpe
mov $1,$0
