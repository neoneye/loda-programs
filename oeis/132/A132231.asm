; A132231: Primes congruent to 7 (mod 30).
; 7,37,67,97,127,157,277,307,337,367,397,457,487,547,577,607,727,757,787,877,907,937,967,997,1087,1117,1237,1297,1327,1447,1567,1597,1627,1657,1747,1777,1867,1987,2017,2137,2287,2347,2377,2437,2467,2557,2617,2647,2677,2707,2767,2797,2857,2887,2917,3037,3067,3187,3217,3307,3457,3517,3547,3607,3637,3697,3727,3847,3877,3907,3967,4027,4057,4177,4297,4327,4357,4447,4507,4567,4597,4657,4957,4987,5077,5107,5167,5197,5227,5347,5407,5437,5527,5557,5647,5737,5827,5857,6007,6037

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,37
mov $0,$1