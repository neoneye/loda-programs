; A045459: Primes congruent to {0, 1, 4, 6} mod 7.
; Submitted by Jamie Morken(w4)
; 7,11,13,29,41,43,53,67,71,83,97,109,113,127,137,139,151,167,179,181,193,197,211,223,239,251,263,277,281,293,307,337,347,349,379,389,419,421,431,433,449,461,463,487,491,503,547,557,571,587,599,601,613,617,631,641,643,659,673,683,701,727,739,743,757,769,797,809,811,823,827,839,853,881,883,907,911,937,953,967,977,991,1009,1019,1021,1033,1049,1051,1061,1063,1091,1093,1103,1117,1163,1187,1201,1217,1229,1231

mov $1,6
mov $2,332202
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  div $5,2
  gcd $5,7
  add $5,$1
  sub $5,3
  div $5,5
  mov $6,$5
lpe
mov $0,$5
div $0,2
add $0,1
