; A162500: Expansion of the polynomial (1-x^3) * (1-x^6) * (1-x^9) / (1-x)^3.
; Submitted by Simon Strandgaard
; 1,3,6,9,12,15,17,18,18,17,15,12,9,6,3,1

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,1
  add $3,$4
  sub $3,10
  div $3,5
  add $1,$3
  sub $4,$1
lpe
mov $0,$4
