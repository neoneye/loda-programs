; A191018: Primes p with Jacobi symbol (p|3*5) = 1.
; Submitted by Simon Strandgaard
; 2,17,19,23,31,47,53,61,79,83,107,109,113,137,139,151,167,173,181,197,199,211,227,229,233,241,257,263,271,293,317,331,347,349,353,379,383,409,421,439,443,467,499,503,541,557,563,571,587,593,601,617,619,631

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $1,$4
  add $1,$6
  mul $2,$4
  sub $2,15
  mod $5,15
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
