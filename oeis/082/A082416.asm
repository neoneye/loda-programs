; A082416: Parity of A073941(n).
; Submitted by Jamie Morken(s3)
; 1,1,1,0,1,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,1,0,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,0,0,0,1,1,0,1,1,0,0,0,0,0,1,1,1,0,0,0,0,1,0,1,1,0,1,1,1

lpb $0
  sub $0,1
  add $1,$2
  mov $2,1
  add $2,$1
  div $1,2
lpe
mov $0,$1
add $0,1
mod $0,2
