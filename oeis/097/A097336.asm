; A097336: Sum k=0..n, C(n-k, floor(k/2))4^k.
; Submitted by Simon Strandgaard
; 1,5,5,21,101,181,517,2133,5029,13301,47429,127893,340709,1099573,3145861,8597205,26190373,76524149,214079429,633125397,1857511781,5282782645,15412788997,45132977493,129657499813,376262123765

lpb $0
  mov $1,$0
  div $1,2
  mov $3,$4
  bin $3,$1
  add $4,1
  sub $0,1
  add $2,$3
  mul $2,4
lpe
mov $0,$2
add $0,1
