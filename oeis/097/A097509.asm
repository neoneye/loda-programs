; A097509: a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
; Submitted by Landjunge
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2

mov $2,1
lpb $0
  mov $2,1
  mov $3,1
  lpb $0
    sub $0,$3
    mov $1,$3
    mov $3,$2
    mul $3,2
    sub $3,$1
    add $2,$3
  lpe
lpe
mov $0,$2
mod $0,2
add $0,2
