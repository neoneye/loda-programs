; A053627: Smallest integer which is the harmonic mean of n and an integer.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,3,7,8,9,10,11,6,13,14,5,16,17,9,19,8,21,22,23,12,25,26,27,7,29,10,31,32,33,34,20,18,37,38,39,16,41,12,43,44,9,46,47,24,49,50,51,52,53,27,55,14,57,58,59,20,61,62,28,64,65,11,67,68,69,40,71,16,73,74

mov $2,$0
add $2,1
pow $2,2
mul $0,2
add $0,1
lpb $0
  add $1,1
  mov $3,$2
  mul $3,2
  gcd $3,$0
  div $3,$0
  sub $0,1
  add $0,$3
lpe
mov $0,$1
add $0,1
