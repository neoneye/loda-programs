; A221166: The infinite generalized Fibonacci word p^[2].
; Submitted by Simon Strandgaard
; 0,1,0,3,0,3,2,3,0,3,0,1,0,1,2,1,0,1,0,3,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,3,0,1,0,1,2,1,0,1,0,3,0,3,2,3,0,3,0,1,0,3,0,3,2,3,2,1,2,3,2,3,0,3,0,1,0,3,0,3,2,3,0,3,0,1,0,1,2,1,0,1,0,3,0,3

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1961 ; A Beatty sequence: floor(n * (sqrt(5) - 1)).
  div $2,2
  mul $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
