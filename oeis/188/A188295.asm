; A188295: [nr]-[nr-r], where r=1/sqrt(2), [ ]=floor.
; Submitted by damotbe
; 0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0

lpb $0
  mov $1,$0
  seq $1,82532 ; a(n) = n^2 - 2*floor(n/sqrt(2))^2.
  sub $1,$0
  mul $2,$1
  mod $0,$1
  add $0,$2
  mov $2,1
lpe
mov $0,$2
