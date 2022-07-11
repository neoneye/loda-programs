; A261667: Dimension of a certain space of duality relations arising in study of q-analogs of multiple zeta values.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,2,6,12,25,48,90

mov $1,10
lpb $0
  sub $0,1
  mov $6,$4
  sub $1,$2
  mov $4,$1
  mov $5,$1
  div $5,16
  add $5,$2
  add $1,$6
  add $2,$3
  mov $3,$5
lpe
add $0,$2
