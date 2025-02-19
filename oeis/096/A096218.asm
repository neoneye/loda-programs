; A096218: Primes of the form 3*prime(n) + 2*prime(n+1).
; Submitted by shiva
; 19,29,43,59,73,89,103,127,149,167,193,223,277,317,359,461,509,523,593,643,797,823,877,1019,1123,1153,1297,1327,1367,1409,1493,1543,1559,1613,1667,1753,1777,1811,1847,1877,1993,2099,2203,2293,2309,2411,2503,2609,2797,2999,3089,3119,3209,3299,3329,3373,3677,3767,3793,3821,3853,4049,4139,4273,4289,4409,4423,4793,4931,4967,5009,5077,5099,5309,5381,5443,5527,5689,5981,6029,6073,6389,6427,6449,6599,6703,7177,7211,7243,7477,7727,7753,7993,8017,8039,8053,8117,8297,8609,8681

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,-2
  mov $5,$1
  sub $5,$4
  seq $5,40 ; The prime numbers.
  mul $5,3
  sub $5,$3
  mov $3,$5
  pow $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
