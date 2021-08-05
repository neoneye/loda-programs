; A334573: Partial sums of A334572.
; 1,2,4,6,7,8,11,14,16,17,19,21,22,23,27,31,33,35,37,39,40,41,44,47,49,52,55,57,58,59,64,69,70,71,73,75,76,77,80,83,84,85,87,89,91,92,96,100,102,104,106,108,111,114,117,120,121,122,124,126,127,129,135,141

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,334572 ; Let x(n, k) be the exponent of prime(k) in the factorization of n, then a(n) = Max_{k} abs(x(n,k)- x(n-1,k)).
  add $1,$2
lpe
