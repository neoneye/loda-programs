; A141920: Primes congruent to 16 mod 23.
; Submitted by Jamie Morken(w3)
; 131,223,269,499,683,821,1051,1097,1327,1373,1511,1741,1787,1879,2017,2063,2293,2339,2477,2707,2753,3121,3167,3259,3581,3673,3719,4133,4271,4363,4409,4547,4639,5099,5237,5651,5743,5881,5927,6203,6571,6709,7307,7537,7583,7951,8089,8273,8641,8779,8963,9239,9377,9791,9883,9929,10067,10159,10343,10711,10987,11171,11447,11677,11953,12413,12689,12781,12919,13103,13241,13931,14207,14437,14621,14713,14759,14851,14897,15173,15541,15679,15817,16001,16139,16231,16369,16553,16691,16829,16921,17519,17657

add $0,1
mov $2,84
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,46
  sub $3,$0
lpe
add $0,$2
