; A029075: Expansion of 1/((1-x)(1-x^4)(1-x^7)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,2,3,4,4,5,6,7,7,9,10,11,12,14,15,17,19,21,22,25,27,29,31,35,37,40,43,47,49,53,57,61,64,69,73,78,82,88,92,98,103,109,114,121,127,134,140,148,154,162,169

add $0,4
lpb $0
  sub $0,4
  mov $2,$0
  max $2,0
  seq $2,25786 ; Expansion of 1/((1-x)(1-x^7)(1-x^10)).
  add $1,$2
lpe
mov $0,$1
