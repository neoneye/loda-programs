; A099896: A permutation of the natural numbers where a(n) = n XOR [n/2] XOR [n/4].
; Submitted by Simon Strandgaard
; 1,3,2,7,6,4,5,14,15,13,12,9,8,10,11,28,29,31,30,27,26,24,25,18,19,17,16,21,20,22,23,56,57,59,58,63,62,60,61,54,55,53,52,49,48,50,51,36,37,39,38,35,34,32,33,42,43,41,40,45,44,46,47,112,113,115,114,119,118,116,117,126,127,125,124,121,120,122,123,108,109,111,110,107,106,104,105,98,99,97,96,101,100,102,103,72,73,75,74,79

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  mul $3,2
  add $3,1
  div $0,2
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
