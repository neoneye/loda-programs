; A078979: a(n) = A078711(n) - 1.
; Submitted by Jamie Morken(s1)
; 0,1,2,0,1,0,0,1,2,0,1,1,0,1,2,0,1,0,0,1,2,0,1,2,0,1,2,0,1,0,0,1,2,0,1,1,0,1,2,0,1,0,0,1,2,0,1,0,0,1,2,0,1,0,0,1,2,0,1,1,0,1,2,0,1,0,0,1,2,0,1,2,0,1,2,0,1,0,0,1,2,0,1,1,0,1,2,0,1,0,0,1,2,0,1,1,0,1,2,0

lpb $0
  add $1,1
  mod $1,3
  mov $2,$0
  mod $2,3
  sub $2,1
  mul $0,$2
  div $0,2
lpe
mov $0,$1
