; A029278: Expansion of 1/((1-x^3)(1-x^5)(1-x^7)(1-x^8)).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,1,2,1,2,2,2,3,3,4,4,4,5,5,6,7,7,8,9,9,10,11,12,13,14,15,16,17,18,20,21,22,24,25,27,28,30,32,33,36,37,39,42,43,46,48,50,53,55,58,61,63,66,69,72,75,78,82,85,88,92,95,99,103,107,111,115,119,123,128,132,137,142,146,152,156,161,167,172,178,183,189,195,200,207,213,219,226,232,239,246,252,260,267

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8677 ; Expansion of 1/((1-x^3)*(1-x^5)*(1-x^7)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
