; A029177: Expansion of 1/((1-x^2)(1-x^4)(1-x^5)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,2,1,3,2,4,2,6,3,7,4,9,6,10,7,13,9,15,10,19,13,21,15,25,19,28,21,33,25,37,28,43,33,47,37,54,43,59,47,67,54,73,59,82,67,89,73,99,82,107,89,118,99,127,107,140,118,150,127,164,140,175,150,190,164,203,175,220,190,234,203,252,220,267,234,287,252,304,267,326,287,344,304,367,326,387,344,412,367,434,387,461,412,484,434

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25802 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^5)).
  trn $0,12
  add $1,$2
lpe
mov $0,$1
