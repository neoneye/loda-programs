; A029418: Expansion of 1/((1-x^6)(1-x^7)(1-x^9)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,1,1,0,1,0,1,1,1,1,1,1,1,3,1,2,2,2,2,3,3,2,4,3,4,4,4,4,5,5,5,7,5,6,7,7,7,9,8,8,10,9,10,11,11,11,13,12,13,15,14,15,16,16,16,19,18,19,21,20,21,23,23,23,26

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $4,0
  mov $2,$0
  add $2,6
  lpb $2
    sub $2,6
    mov $5,$2
    max $5,0
    seq $5,168201 ; Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
    add $4,$5
  lpe
  add $1,$4
  mov $3,6
lpe
mov $0,$1
