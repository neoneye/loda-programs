; A074049: Tree generated by the Wythoff sequences: a permutation of the positive integers.
; Submitted by Simon Strandgaard
; 1,2,3,5,4,7,8,13,6,10,11,18,12,20,21,34,9,15,16,26,17,28,29,47,19,31,32,52,33,54,55,89,14,23,24,39,25,41,42,68,27,44,45,73,46,75,76,123,30,49,50,81,51,83,84,136,53,86,87,141,88,143,144,233,22,36,37,60,38,62,63,102,40,65,66,107,67,109,110,178,43,70,71,115,72,117,118,191,74,120,121,196,122,198,199,322,48,78,79,128

mov $3,-1
lpb $0
  mov $2,$0
  mul $2,6
  mod $2,4
  mul $2,$3
  div $4,-1
  sub $4,$3
  sub $0,2
  dif $0,2
  add $0,1
  sub $1,$2
  sub $3,$4
lpe
mov $0,$1
div $0,2
add $0,1
