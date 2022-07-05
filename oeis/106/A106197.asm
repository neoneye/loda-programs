; A106197: Analog of A094091 for S=4.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0

add $0,3
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,3
  sub $0,1
  cmp $1,1
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
