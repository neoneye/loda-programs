; A100922: n appears A000120(n) times (appearances equal number of 1-bits).
; Submitted by Simon Strandgaard
; 1,2,3,3,4,5,5,6,6,7,7,7,8,9,9,10,10,11,11,11,12,12,13,13,13,14,14,14,15,15,15,15,16,17,17,18,18,19,19,19,20,20,21,21,21,22,22,22,23,23,23,23,24,24,25,25,25,26,26,26,27,27,27,27,28,28,28,29,29,29,29,30,30,30,30,31,31,31,31,31,32,33,33,34,34,35,35,35,36,36,37,37,37,38,38,38,39,39,39,39

add $0,1
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  div $4,$0
  add $4,1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
