; A076769: Integers not expressible as the sum of a triangular number and a square.
; Submitted by Gunnar Hjern
; 8,9,13,18,20,23,27,33,34,38,41,43,47,48,58,60,62,63,68,69,73,76,83,86,88,89,90,93,97,98,99,108,111,112,113,118,123,125,132,133,134,135,138,139,143,144,146,148,151,158,160,163,164,167,168,173,174,177,181,182

add $0,1
mov $2,$0
pow $2,4
add $2,11
lpb $2
  mov $3,$1
  seq $3,82660 ; Number of ways n can be expressed as the sum of a square and a triangular number.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
