; A257023: Number of terms in the quarter-sum representation of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,3,1,2,2,3,1,2,2,3,2,1,2,2,3,2,1,2,2,3,2,3,1,2,2,3,2,3,1,2,2,3,2,3,2,1,2,2,3,2,3,2,1,2,2,3,2,3,2,3,1,2,2,3,2,3,2,3,1,2,2,3,2,3,2,3,3,1,2,2,3,2,3,2,3,3,1,2,2,3,2,3,2,3,3,2

lpb $0
  mov $2,$0
  seq $2,122197 ; Fractal sequence: count up to successive integers twice.
  sub $2,1
  mov $3,$2
  min $3,1
  mov $0,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
