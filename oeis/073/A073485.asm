; A073485: Product of any number of consecutive primes; squarefree numbers with no gaps in their prime factorization.
; Submitted by PDW
; 1,2,3,5,6,7,11,13,15,17,19,23,29,30,31,35,37,41,43,47,53,59,61,67,71,73,77,79,83,89,97,101,103,105,107,109,113,127,131,137,139,143,149,151,157,163,167,173,179,181,191,193,197,199,210,211,221,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,323,331,337,347,349,353,359,367,373,379,383,385,389,397,401,409,419,421,431,433,437,439,443,449

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  seq $3,137794 ; Characteristic function of numbers having no prime gaps in their factorization.
  mul $3,$5
  add $3,2
  mod $3,2
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
