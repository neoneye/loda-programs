; A215280: Primes congruent to {2, 3, 4} mod 13.
; Submitted by Simon Strandgaard
; 2,3,17,29,41,43,67,107,173,197,199,211,223,251,263,277,353,367,379,419,431,433,457,509,523,563,587,601,613,641,653,691,719,743,757,769,797,809,821,823,887,953,977,991,1031,1069,1109,1187,1213,1237,1277

mov $6,2
mov $2,$0
pow $2,3
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,24
  mul $2,$4
  sub $2,1
  add $5,25
  mul $5,-3
  div $5,39
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$6
sub $0,2
div $0,2
add $0,2
