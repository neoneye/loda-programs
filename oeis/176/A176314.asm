; A176314: Sum of remainders of mod(n, k), for 1 <= k <= sqrt(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,0,1,1,3,0,2,2,1,1,4,2,5,2,2,3,6,0,3,5,6,4,8,2,6,4,5,7,6,1,6,9,11,5,10,4,9,8,5,8,13,3,8,7,10,10,16,11,12,5,8,12,18,4,10,14,10,10,12,8,15,16,20,13,20,4,11,16,15,16,16,12,19,7,11,17,25,11,14,20,25

mov $1,1
lpb $0
  sub $0,$1
  add $1,1
  mov $3,$0
  mod $3,$1
  sub $0,$1
  add $2,$3
lpe
mov $0,$2
