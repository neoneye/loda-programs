; A077430: a(n) = floor(log_10(2*n^2)) + 1.
; 1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

pow $0,2
mul $0,3
add $0,4
lpb $0,1
  div $0,11
  add $3,3
lpe
add $0,$3
mov $2,2
mul $2,$0
add $4,$2
mov $1,$4
div $1,6
