; A309057: a(0) = 1; a(2*n) = 3*a(n), a(2*n+1) = a(n).
; Submitted by Cruncher Pete
; 1,1,3,1,9,3,3,1,27,9,9,3,9,3,3,1,81,27,27,9,27,9,9,3,27,9,9,3,9,3,3,1,243,81,81,27,81,27,27,9,81,27,27,9,27,9,9,3,81,27,27,9,27,9,9,3,27,9,9,3,9,3,3,1,729,243,243,81,243,81,81,27,243,81,81,27,81,27,27,9,243

mov $2,3
lpb $0
  mov $1,$0
  mod $1,2
  mul $1,3
  div $0,2
  mul $2,3
  dif $2,$1
lpe
mov $0,$2
div $0,3
