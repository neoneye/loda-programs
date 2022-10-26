; A210495: Numbers n such that d(n)*n + 1 is prime, d(n) = number of divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,10,11,12,15,18,22,23,24,27,29,30,32,34,39,41,42,45,52,53,54,56,57,58,63,64,68,69,76,83,84,87,89,93,96,108,110,113,115,131,142,144,147,150,152,153,156,162,165,168,170,172,173,175,177

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38040 ; a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
