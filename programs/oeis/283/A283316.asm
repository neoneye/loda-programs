; A283316: Image of 0 under repeated applications of the morphism 0 -> 0,0,0,1, 1 -> 1,1,1,0.
; 0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,0,0,0,1

lpb $0
  mov $2,$0
  div $0,4
  bin $2,3
  add $1,$2
lpe
mod $1,2
mov $0,$1
