; A142189: Primes congruent to 17 mod 40.
; Submitted by Jon Maiga
; 17,97,137,257,337,457,577,617,857,937,977,1097,1217,1297,1657,1697,1777,2017,2137,2297,2377,2417,2617,2657,2777,2857,2897,3137,3217,3257,3457,3617,3697,4057,4177,4217,4297,4337,4457,4657,4817,4937,5297,5417,5657,5737,5857,5897,6217,6257,6337,6577,6737,6857,6977,7057,7177,7297,7417,7457,7537,7577,7817,7937,8017,8297,8377,8537,8737,9137,9257,9337,9377,9497,9697,9817,9857,10177,10337,10457,10657,10937,11057,11177,11257,11497,11617,11657,11777,11897,12097,12377,12457,12497,12577,12697,13177,13217,13297,13337

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,25