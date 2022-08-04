; A048597: Very round numbers: reduced residue system consists of only primes and 1.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,12,18,24,30

lpb $0
  sub $0,1
  mod $0,10
  add $2,1
  add $3,1
  mov $1,$3
  mul $1,$0
  add $1,1
  mul $3,$2
  add $3,3
  sub $0,2
lpe
add $0,$1
add $0,1
