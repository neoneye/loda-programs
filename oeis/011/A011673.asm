; A011673: A binary m-sequence: expansion of reciprocal of x^6+x^5+1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,1

lpb $0
  sub $0,5
  mov $2,$3
  bin $2,$0
  add $3,1
  add $1,$2
lpe
mov $0,$1
mod $0,2
