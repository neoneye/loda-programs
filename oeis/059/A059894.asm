; A059894: Complement and reverse the order of all but the most significant bit in binary expansion of n. n = 1ab..yz -> 1ZY..BA = a(n), where A = 1-a, B = 1-b, ... .
; Submitted by Simon Strandgaard
; 1,3,2,7,5,6,4,15,11,13,9,14,10,12,8,31,23,27,19,29,21,25,17,30,22,26,18,28,20,24,16,63,47,55,39,59,43,51,35,61,45,53,37,57,41,49,33,62,46,54,38,58,42,50,34,60,44,52,36,56,40,48,32,127,95,111,79,119,87,103,71,123,91,107,75,115,83,99,67,125,93,109,77,117,85,101,69,121,89,105,73,113,81,97,65,126,94,110,78,118

mov $1,1
lpb $0
  mov $2,$0
  mod $2,2
  add $2,$1
  sub $0,1
  div $0,2
  add $1,$2
lpe
mov $0,$1
