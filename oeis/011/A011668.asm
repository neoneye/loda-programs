; A011668: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^2+x+1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,0,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0

lpb $0
  sub $0,1
  mod $1,2
  mov $7,$6
  mov $6,$4
  mov $4,$2
  add $4,1
  mov $2,$1
  add $5,$1
  mov $1,$3
  mov $3,$5
  add $3,$7
lpe
add $0,$2
