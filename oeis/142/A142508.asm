; A142508: Primes congruent to 1 mod 52.
; Submitted by Jamie Morken(w4)
; 53,157,313,521,677,937,1093,1249,1301,1613,1873,2029,2081,2237,2341,2393,2549,2861,3121,3329,3433,3797,4057,4421,4733,4889,4993,5669,5981,6397,6449,6553,6709,6761,6917,7177,7229,7333,7489,7541,7853,8009,8269,8581,8737,8893,9049,9257,9413,9829,10037,10141,10193,10453,10973,11597,11701,11909,12377,12637,12689,13001,13313,13417,13469,13729,13781,14197,14249,14561,14717,14821,15289,15497,15601,15809,15913,16069,16381,16433,16693,16901,17317,17681,17837,18097,18149,18253,18461,18617,18773,19501

add $0,1
mov $1,52
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,43
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  sub $2,$0
lpe
mov $0,$1
add $0,1
