; A092296: a(n) = 3*n + A090193(n).
; Submitted by zombie67 [MM]
; 1,5,6,11,12,16,18,22,26,29,30,34,36,40,44,46,50,51,54,58,62,64,68,69,74,75,79,83,84,88,90,94,98,100,104,105,108,112,116,118,122,123,128,129,133,136,140,141,146,147,151

mov $2,$0
mov $3,1
lpb $0
  add $3,$0
  div $0,3
lpe
mov $1,$2
mul $1,3
mod $3,3
add $3,$1
mov $0,$3
