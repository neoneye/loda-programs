; A011700: A binary m-sequence: expansion of reciprocal of x^8+x^7+x^3+x+1.
; Submitted by LG@BOINC
; 0,0,0,0,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,1,0,0,0,0,1,0,1,1,1,0,1,1,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,0,0,1,1,0,1,1,0,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,0,1,0,0,0

lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $4,$2
  sub $4,$9
  sub $4,$5
  add $4,1
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  add $9,$10
  add $5,$7
  sub $10,$1
lpe
mov $0,$4
mod $0,2
