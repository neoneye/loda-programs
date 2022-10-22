; A266224: Least x such that prime(n)*x+x+1 is a prime, or -1 if no such x exists.
; Submitted by Simon Strandgaard
; 2,1,1,2,1,2,1,2,3,1,3,5,1,2,2,2,1,5,2,1,2,3,4,2,2,1,3,1,3,2,2,3,1,2,1,3,2,5,2,2,1,3,1,2,1,2,5,2,1,2,4,1,3,3,4,5,1,5,2,1,2,3,2,1,5,10,3,2,1,2,2,5,9,3,2,2,3,2,4,2,1,5,1,3,2,4,4

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
