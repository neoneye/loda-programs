; A088517: First differences of Golomb's sequence.
; Submitted by Landjunge
; 1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0

lpb $0
  mov $2,$1
  seq $2,163563 ; n occurs 1+a(n) times starting with a(1)=1.
  sub $0,$2
  max $0,$1
  add $1,1
lpe
add $0,$1
add $0,1
mod $0,2
