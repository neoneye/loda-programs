; A281154: Expansion of (Sum_{k>=2} x^(k^2))^2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,0,0,0,1,0,2,0,0,0,0,2,0,0,0,2,0,0,1,0,2,0,0,0,0,0,2,2,0,0,0,2,0,0,0,0,1,0,2,2,0,0,0,0,2,0

lpb $0
  add $3,2
  mov $5,0
  sub $0,$3
  mov $2,$0
  lpb $2
    add $5,1
    sub $2,$5
    add $5,1
  lpe
  sub $5,$2
  cmp $5,0
  add $2,$5
  mov $4,$2
  cmp $4,2
  sub $0,1
  add $1,$4
lpe
mov $0,$1
