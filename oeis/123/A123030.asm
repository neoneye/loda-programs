; A123030: Partial sums of A038538.
; Submitted by GolfSierra
; 1,2,3,5,6,7,8,11,13,14,15,17,18,19,20,26,27,29,30,32,33,34,35,38,40,41,44,46,47,48,49,57,58,59,60,64,65,66,67,70,71,72,73,75,77,78,79,85,87,89,90,92,93,96,97,100,101,102,103,105,106,107,109,122,123,124,125,127,128

mov $1,1
lpb $0
  mov $2,$0
  seq $2,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
  mul $2,6
  div $2,5
  sub $0,1
  add $1,$2
lpe
mov $0,$1
