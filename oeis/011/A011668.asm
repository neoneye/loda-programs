; A011668: A binary m-sequence: expansion of reciprocal of x^6+x^5+x^2+x+1.
; Submitted by zombie67 [MM]
; 0,0,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,0,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,0,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $4,$9
  add $4,1
  mov $6,$4
  mov $1,$3
  mov $3,$8
  mov $4,0
  mov $8,$5
  mov $9,$6
  add $9,$2
  sub $2,$1
  add $5,$7
lpe
mov $0,$1
mod $0,2
