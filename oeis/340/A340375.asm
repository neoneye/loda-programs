; A340375: a(n) = 1 if n is of the form 2^i - 2^j with i >= j, and 0 otherwise.
; 1,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

lpb $0
  add $2,$0
  dif $0,2
  mod $2,2
  sub $0,$2
lpe
add $0,1
mod $0,2