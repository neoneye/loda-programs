; A102487: Numbers in base-12 representation that can be written with decimal digits.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,20,21,24,25,26,27,28,29,30,31,32,33,36,37,38,39,40,41,42,43,44,45,48,49,50,51,52,53,54,55,56,57,60,61,62,63,64,65,66,67,68,69,72,73,74,75,76,77,78,79,80,81,84,85,86

mov $1,1
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,12
  add $2,$4
lpe
mov $0,$2
