; A045371: Primes congruent to {1, 2, 4} mod 5.
; Submitted by Jamie Morken(w1)
; 2,7,11,17,19,29,31,37,41,47,59,61,67,71,79,89,97,101,107,109,127,131,137,139,149,151,157,167,179,181,191,197,199,211,227,229,239,241,251,257,269,271,277,281,307,311,317,331,337,347,349,359,367,379,389,397,401,409,419,421,431,439,449,457,461,467,479,487,491,499,509,521,541,547,557,569,571,577,587,599,601,607,617,619,631,641,647,659,661,677,691,701,709,719,727,739,751,757,761,769

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,16
  mov $5,$1
  div $5,3
  mov $3,$5
lpe
mov $0,$3
add $0,1
