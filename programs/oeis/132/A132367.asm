; A132367: Period 6: repeat [1, 1, 2, -1, -1, -2].
; 1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2,1,1,2,-1,-1,-2

mul $0,2
div $0,3
mod $0,4
mov $4,$0
sub $4,1
mov $2,4
mov $1,$4
add $0,$4
mul $0,$1
lpb $0,1
  sub $3,5
  add $3,$2
  div $3,3
  mov $0,$3
  mov $2,2
  sub $2,$4
lpe
mov $1,$2
sub $1,2
