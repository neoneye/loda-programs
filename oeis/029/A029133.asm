; A029133: Expansion of 1/((1-x)(1-x^9)(1-x^10)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,3,3,4,4,4,4,4,4,5,6,7,8,9,9,10,10,10,11,12,13,15,16,17,18,19,19,21,22,23,25,27,28,30,31,32,34,36,37,40,42,44,46,48,49,52,54,56,59,62,64,68,70,72,75,78,80,84,87,90,94,98,100,105,108,111,115,119,122,127,131,135,140,145,148,154,158,162,167,172,176,183,188,193,199,205,209,216,221,226,233

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,3
  max $2,0
  seq $2,25767 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
