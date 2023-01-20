; A092109: Primes p such that p+3 is a semiprime.
; Submitted by Simon Strandgaard (M1)
; 3,7,11,19,23,31,43,59,71,79,83,103,131,139,163,191,199,211,223,251,271,311,331,359,379,383,419,443,463,479,499,523,563,619,631,659,691,743,839,859,863,883,911,919,971,1039,1091,1123,1151,1171,1223,1231,1259

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,121206 ; a(n) = (2n)! mod n(2n+1).
  mul $3,2
  sub $3,2
  mov $5,$3
  mov $7,0
  add $3,1
  lpb $3
    gcd $7,2
    mov $8,$3
    div $8,3
    lpb $8
      mov $6,$3
      mod $6,$7
      add $7,1
      sub $8,$6
    lpe
    div $3,$7
    pow $3,2
    mov $7,1
  lpe
  sub $0,$7
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
