; A141970: Primes congruent to 13 mod 28.
; Submitted by Christian Krause
; 13,41,97,181,293,349,433,461,601,769,797,853,881,937,1021,1049,1217,1301,1553,1609,1637,1693,1721,1777,1861,1889,1973,2029,2113,2141,2281,2309,2393,2477,2617,2729,2897,2953,3037,3121,3373,3457,3541,3709,3793,3821,3877,3989,4073,4129,4157,4241,4297,4409,4493,4549,4801,4969,5081,5333,5417,5501,5557,5641,5669,6089,6173,6229,6257,6397,6481,6733,6761,7013,7069,7237,7321,7349,7433,7489,7517,7573,7741,7853,7937,7993,8161,8273,8329,8581,8609,8693,8861,9001,9029,9281,9337,9421,9533,10009

mov $1,12
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
