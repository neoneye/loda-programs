; A029186: Expansion of 1/((1-x^2)(1-x^4)(1-x^8)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,0,1,0,2,0,2,0,4,1,4,1,6,2,6,2,9,4,10,4,13,6,14,6,18,9,20,10,24,13,26,14,31,18,34,20,40,24,43,26,50,31,54,34,62,40,66,43,75,50,80,54,90,62,96,66,107,75,114,80,126

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25804 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
  trn $0,8
  add $1,$2
lpe
mov $0,$1
