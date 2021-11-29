; A294912: Numbers n such that 2^(n-1), (2*n-1)*(2^((n-1)/2)), (4*ceiling((3/4)*n)-2), and (2^((n+1)/2) + floor((1/4)*n)*2^(((n+1)/2)+1)) are all congruent to 1 (mod n).
; Submitted by Christian Krause
; 3,11,19,43,59,67,83,107,131,139,163,179,211,227,251,283,307,331,347,379,419,443,467,491,499,523,547,563,571,587,619,643,659,683,691,739,787,811,827,859,883,907,947,971,1019,1051,1091,1123,1163,1171,1187,1259

mov $1,10
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,7
