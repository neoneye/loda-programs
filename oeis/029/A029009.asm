; A029009: Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^9)).
; Submitted by Simon Strandgaard
; 1,1,2,2,4,4,6,6,9,10,13,14,18,20,24,26,31,34,40,43,50,54,62,66,75,80,90,96,107,114,126,134,147,156,170,180,196,207,224,236,255,268,288,302,324,340,363,380,405,424,450

add $0,4
lpb $0
  mov $2,$0
  div $2,2
  pow $2,2
  div $2,4
  trn $0,9
  add $1,$2
lpe
mov $0,$1
