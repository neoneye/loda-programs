; A131232: a(n) = number of positive integers < n which don't have 2 or more distinct prime divisors in common with n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,10,12,13,14,15,16,15,18,18,20,21,22,20,24,25,26,26,28,22,30,31,32,33,34,30,36,37,38,36,40,32,42,42,42,45,46,40,48,45,50,50,52,45,54,52,56,57,58,44,60,61,60,63,64,52,66,66,68,58,70,60,72

mov $1,$0
add $1,1
mov $2,$1
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  lpb $0
    mov $0,$2
  lpe
  add $3,$0
lpe
mov $0,$3
