; A204330: a(n) is the number of k satisfying 1 <= k <= n and such that floor(sqrt(k)) divides k.
; Submitted by Simon Strandgaard
; 1,2,3,4,4,5,5,6,7,7,7,8,8,8,9,10,10,10,10,11,11,11,11,12,13,13,13,13,13,14,14,14,14,14,15,16,16,16,16,16,16,17,17,17,17,17,17,18,19,19,19,19,19,19,19,20,20,20,20,20,20,20,21,22,22,22,22,22,22,22

mov $3,2
lpb $3
  sub $3,1
  mov $2,$0
  add $2,2
  seq $2,55086 ; n appears 1+[n/2] times.
  sub $0,1
  div $1,2
  sub $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
