; A035250: Number of primes between n and 2n (inclusive).
; Submitted by Christian Krause
; 1,2,2,2,2,2,3,2,3,4,4,4,4,3,4,5,5,4,5,4,5,6,6,6,6,6,7,7,7,7,8,7,7,8,8,9,10,9,9,10,10,10,10,9,10,10,10,9,10,10,11,12,12,12,13,13,14,14,14,13,13,12,12,13,13,14,14,13,14,15,15,14,14,13,14,15,15,15,16,15,15,16,16,16,16,16,17,17,17,17,18,18,18,18,18,19,20,19,20,21

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $2,$5
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,1
  add $4,$2
  add $5,1
lpe
mov $0,$4
