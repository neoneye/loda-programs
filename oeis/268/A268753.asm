; A268753: Primes congruent to 1 mod 13.
; 53,79,131,157,313,443,521,547,599,677,859,911,937,1093,1171,1223,1249,1301,1327,1483,1613,1847,1873,1951,2003,2029,2081,2237,2341,2393,2549,2731,2861,2887,2939,3121,3251,3329,3407,3433,3511,3719,3797,3823,4057,4421,4447,4603,4733,4759,4889,4967,4993,5227,5279,5591,5669,5851,5903,5981,6007,6163,6397,6449,6553,6709,6761,6917,7151,7177,7229,7307,7333,7411,7489,7541,7723,7853,7879,8009,8087,8191,8243,8269,8581,8737,8867,8893,8971,9049,9127,9257,9283,9413,9439,9491,9803,9829,9907,10037

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,13
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,45
mov $0,$1