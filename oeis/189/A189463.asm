; A189463: a(n) = [3*n*r] - 3*[n*r], where r=sqrt(5).
; Submitted by Penguin
; 0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,2,0,1,2,2,0,1,1,2,0,1,1,2,0,0,1,2,0,0,1,2,2,0,1,1,2,0,1,1

mov $1,1
mul $0,2
add $0,2
lpb $0
  sub $0,1
  add $1,$5
  add $4,1
  add $5,$1
  mov $3,$4
  mul $3,2
  mul $3,$1
  div $3,$5
  add $4,1
  sub $4,$2
  cmp $2,0
  max $5,3
lpe
mod $3,3
mov $0,$3
