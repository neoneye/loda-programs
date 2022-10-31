; A080168: Primes beginning and ending with '11' in binary representation.
; Submitted by Simon Strandgaard
; 3,7,31,59,103,107,127,199,211,223,227,239,251,419,431,439,443,463,467,479,487,491,499,503,787,811,823,827,839,859,863,883,887,907,911,919,947,967,971,983,991,1019,1543,1559,1567,1571,1579,1583,1607,1619,1627

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80565 ; Binary expansion of n has form 11**...*1.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
