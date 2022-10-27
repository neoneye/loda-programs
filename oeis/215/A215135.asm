; A215135: Primes congruent to {1, 2, 3} mod 13.
; Submitted by Simon Strandgaard
; 2,3,29,41,53,67,79,107,131,157,197,211,223,263,313,353,367,379,419,431,443,457,509,521,523,547,587,599,601,613,653,677,691,743,757,769,809,821,859,887,911,937,977,991,1069,1093,1171,1223,1237,1249,1277,1289

mov $6,2
mov $2,$0
add $2,6
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
