; A045372: Primes congruent to {1, 2} mod 5.
; Submitted by mmonnin
; 2,7,11,17,31,37,41,47,61,67,71,97,101,107,127,131,137,151,157,167,181,191,197,211,227,241,251,257,271,277,281,307,311,317,331,337,347,367,397,401,421,431,457,461,467,487,491,521,541,547,557,571,577,587,601,607,617,631,641,647,661,677,691,701,727,751,757,761,787,797,811,821,827,857,877,881,887,907,911,937,941,947,967,971,977,991,997,1021,1031,1051,1061,1087,1091,1097,1117,1151,1171,1181,1187,1201

mov $1,1
mov $5,1
mov $6,2
mov $2,332199
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  pow $1,3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,5
  add $5,$1
  gcd $1,2
  mov $6,$5
lpe
mov $0,$5
add $0,1
