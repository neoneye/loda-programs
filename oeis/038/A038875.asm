; A038875: Primes p with legendre(3,p) = -1.
; Submitted by Jamie Morken(w4)
; 2,5,7,17,19,29,31,41,43,53,67,79,89,101,103,113,127,137,139,149,151,163,173,197,199,211,223,233,257,269,271,281,283,293,307,317,331,353,367,379,389,401,439,449,461,463,487,499,509,521,523,547,557,569,571,593,607,617,619,631,641,643,653,677,691,701,727,739,751,761,773,787,797,809,811,821,823,857,859,881,883,907,919,929,941,953,967,977,991,1013,1039,1049,1051,1061,1063,1087,1097,1109,1123,1171

mov $1,2
mov $5,1
mov $6,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mod $5,2
  sub $5,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
