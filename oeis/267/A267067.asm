; A267067: Primes p such that mu(p-2) = 1; that is, p-2 is squarefree and has an even number of prime factors, where mu is the Moebius function (A008683).
; Submitted by NeoGen
; 3,17,23,37,41,53,59,67,71,79,89,97,113,131,157,163,179,211,223,239,251,269,293,307,311,331,337,367,373,379,383,397,409,419,439,449,487,491,499,503,521,547,593,599,613,631,673,683,691,701,709,719,733,739,751,757,769,773,787,809,853,881,907,919,941,953,967,991,997,1009,1013,1039,1049,1061,1069,1103,1117,1123,1151,1171,1193,1201,1213,1229,1249,1259,1301,1319,1367,1373,1381,1399,1439,1459,1471,1499,1511,1531,1543,1567

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $5,$1
  seq $5,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  mul $5,$6
  mov $3,$1
  add $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
