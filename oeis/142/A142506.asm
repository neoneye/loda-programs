; A142506: Primes congruent to 49 mod 51.
; Submitted by Jamie Morken(s4)
; 151,457,661,967,1069,1171,1579,1783,1987,2089,2293,2803,3109,3313,3517,3823,4027,4129,4231,4639,5557,5659,6067,6271,6373,6577,6679,6781,6883,7393,7699,8209,8311,8719,8821,8923,9127,9433,9739,10453,10657,10861,11677,11779,12289,12391,12697,12799,13003,13309,13411,13513,13921,14431,14533,14737,15349,15451,15859,16063,16267,16369,16573,16879,16981,17389,17491,18307,18919,19429,19531,20143,20347,20551,20857,20959,21061,21163,21673,23203,23509,23917,24019,24121,24223,24631,24733,25243,25447,26161

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,1
  mul $4,2
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,53