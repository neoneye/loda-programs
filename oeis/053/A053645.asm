; A053645: Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,3,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36

mov $1,1
lpb $0
  sub $0,$1
  mul $1,2
lpe
