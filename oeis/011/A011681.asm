; A011681: A binary m-sequence: expansion of reciprocal of x^7+x^6+x^5+x^3+x^2+x+1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,0,0,1,0,1,0,0,0,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,0,1,1,0,1,1,0,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,1,1,0,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0

sub $0,4
lpb $0
  sub $0,1
  sub $3,$1
  mov $7,$6
  add $7,$2
  mov $6,$4
  add $4,$2
  add $2,1
  add $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $5,$7
lpe
mov $0,$4
mod $0,2
