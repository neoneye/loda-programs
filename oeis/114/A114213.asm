; A114213: A generalized Pascal triangle modulo 2.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
div $0,2
mul $0,2
add $0,$2
bin $0,$2
mod $0,2
