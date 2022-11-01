; A122261: Characteristic function of numbers having only factors that are Pierpont primes.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,0,1,1,1,1,1,0,1,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,0,1,1,1,1,0,1

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,122255 ; Characteristic function of numbers with 3-smooth Euler's totient (A000010).
mov $0,$1
