; A217564: Number of primes between prime(n)/2 and prime(n+1)/2.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,0,0,1,1,1,1,0,0,1,0,0,2,0,1,0,2,0,0,1,1,0,1,0,0,0,1,0,2,2,1,0,0,0,0,0,1,1,0,0,1,1,0,0,2,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,0,1,0,0,0,1,1,1,0,1,1,1,0,0,1,0,1,0,2,1

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,39733 ; a(n)=k such that prime(k) is the prime q<prime(n) for which (prime(n) mod q) is maximal.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
