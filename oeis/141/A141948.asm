; A141948: Primes congruent to 1 mod 27.
; Submitted by Jon Maiga
; 109,163,271,379,433,487,541,757,811,919,1297,1459,1567,1621,1783,1999,2053,2161,2269,2377,2539,2593,2647,2917,2971,3079,3187,3457,3511,3673,3727,3889,3943,4051,4159,4483,4591,4861,4969,5023,5077,5347,5563,5779,6211,6373,6427,6481,6967,7129,7237,7507,7561,7669,7723,7993,8101,8209,8263,8317,8641,8803,9127,9181,9343,9397,9613,9721,9829,9883,10099,10369,10477,10531,10639,10909,11071,11287,11503,11719,11827,12043,12097,12421,12583,12637,12799,12853,12907,13177,13339,13879,13933,14149,14419,14797

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $1,12
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $4,$1
mov $0,$4
