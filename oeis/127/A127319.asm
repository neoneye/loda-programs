; A127319: a(n)={binomial[n,(sum of decimal digits of n)] mod n}, with n>=1.
; Submitted by Science United
; 0,1,1,1,1,1,1,1,1,0,0,4,0,0,10,0,0,2,0,10,7,11,0,4,0,13,3,14,0,10,0,0,22,0,0,4,0,0,13,30,0,28,0,11,5,23,0,20,0,10,34,0,0,6,0,0,0,0,0,40,0,31,7,32,0,22,0,0,46,10,0,8,0,0,50,0,55,26,0,30,9,0,0,42,0,0,0,11,0,10,0,0

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  mov $4,$2
  mod $4,10
  div $2,10
  add $3,$4
lpe
bin $0,$3
mod $0,$1
