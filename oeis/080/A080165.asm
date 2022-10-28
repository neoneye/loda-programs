; A080165: Primes having initial digits "10" in binary representation.
; Submitted by Simon Strandgaard
; 2,5,11,17,19,23,37,41,43,47,67,71,73,79,83,89,131,137,139,149,151,157,163,167,173,179,181,191,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,521,523,541,547,557,563

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,92754 ; a(1)=1, a(2n)=2a(n)+1, a(2n+1)=2a(n)+2.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
