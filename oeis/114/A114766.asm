; A114766: a(n) = floor(sqrt(8)*10^n)^2.
; Submitted by Christian Krause
; 4,784,79524,7997584,799984656,79999596964,7999999294329,799999986001441,79999999731514944,7999999995778911376,799999999973870935009,79999999999649835200676,7999999999998924645564516,799999999999949033098946521,79999999999999994478719195161

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  mul $2,$3
  add $1,$2
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
pow $1,2
mov $0,$1