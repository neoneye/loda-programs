; A029115: Expansion of 1/((1-x)(1-x^6)(1-x^10)(1-x^11)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,2,2,2,3,4,5,5,5,5,6,7,8,8,9,10,12,13,14,14,15,16,18,19,21,22,24,26,28,29,31,32,34,36,39,41,44,46,49,51,54,56,59,61,65,68,72,75,79,82,86,89,93,96,101

mov $1,1
lpb $0
  mov $2,$0
  seq $2,25793 ; Expansion of 1/((1-x)(1-x^10)(1-x^11)).
  sub $0,6
  add $1,$2
lpe
mov $0,$1
