; A142058: Primes congruent to 16 mod 33.
; Submitted by Jamie Morken(w1)
; 181,313,379,577,643,709,907,1039,1171,1237,1303,1567,1699,1831,2029,2161,2293,2557,2689,2887,2953,3019,3217,3547,3613,3877,3943,4273,4339,4603,4801,4933,4999,5197,5527,5659,5791,5857,5923,6121,6451,6781,7177,7243,7309,7507,7573,7639,8101,8167,8233,8431,8563,8629,8761,8893,9091,9157,9421,9619,9817,9883,9949,10477,10939,11071,11467,11731,11863,12391,12457,12589,12721,12853,12919,13183,13249,13381,13513,13711,14107,14173,14437,14503,14767,15031,15361,15427,15493,15559,15823,15889,16087,16417,16747

mov $2,$0
add $2,2
pow $2,2
mov $4,12
lpb $2
  add $3,12
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,33
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,25
