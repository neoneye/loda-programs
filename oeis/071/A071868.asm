; A071868: Number of k (1 <= k <= n) such that k^2+1 is prime.
; Submitted by Jamie Morken(w2)
; 1,2,2,3,3,4,4,4,4,5,5,5,5,6,6,7,7,7,7,8,8,8,8,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,295405 ; a(n) = 1 if n^2+1 is prime, 0 otherwise.
  add $3,$0
lpe
mov $0,$3
add $0,1
