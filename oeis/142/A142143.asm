; A142143: Primes congruent to 34 mod 37.
; Submitted by Jamie Morken(w1)
; 71,293,367,811,1033,1181,1699,1847,2069,2143,2957,3253,3623,3697,3919,4289,4363,4733,5399,5843,6287,6361,7027,7841,8581,8803,8951,9173,9839,10061,10357,10949,11171,11393,11467,11689,12281,12503,12577,12799,13613,13687,14057,14723,14797,15241,15907,16573,16943,17239,17387,17609,17683,18127,18719,18793,19163,19237,19681,20051,20347,20717,20939,21013,21383,22123,22271,22567,22937,23011,23159,23603,23677,23899,24121,25453,25601,26119,26267,26489,26711,27673,29153,29671,29819,30559,30707,30781,31151

mov $2,$0
add $2,2
pow $2,2
mov $4,14
lpb $2
  add $3,21
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,43
