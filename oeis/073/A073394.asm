; A073394: Seventh convolution of A002605(n) (generalized (2,2)-Fibonacci), n >= 0, with itself.
; Submitted by Simon Strandgaard
; 1,16,160,1248,8304,49344,269184,1372800,6628512,30584576,135804416,583471616,2436145920,9919484928,39503038464,154230921216,591550292736,2232748892160,8305370185728

mov $1,1
mov $2,15
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  mul $3,2
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
