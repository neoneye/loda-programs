; A316832: In A316831, replace 2's and 3's with 0's.
; 0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0

lpb $0
  add $0,1
  sub $1,2
  bin $1,2
  sub $0,$1
  dif $0,2
lpe
mod $0,2