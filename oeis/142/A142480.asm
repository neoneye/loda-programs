; A142480: Primes congruent to 7 mod 51.
; Submitted by Christian Krause
; 7,109,211,313,619,823,1129,1231,1741,2251,2557,2659,3067,3169,3271,3373,4597,4801,4903,5107,5209,5413,5821,5923,6229,6637,6841,7351,7759,7963,8167,8269,8677,8779,9187,9391,9697,9901,10513,11329,11839,11941,12043,12451,12553,12757,13063,13267,13879,14083,14389,14593,14797,15307,15511,15817,15919,16633,17041,17449,17551,17959,18061,18367,18979,19081,19183,19387,19489,20101,20407,20509,20611,21019,21121,21529,21937,22039,22447,22549,22651,23059,23671,23773,23977,24181,24691,24793,25303,25609,26017

mov $2,$0
pow $2,2
mov $4,3
lpb $2
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,51
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
