; A244741: Numbers k such that (prime(k) mod 5) == 2 (mod 3).
; Submitted by kpmonaghan
; 1,4,7,12,15,19,25,28,31,33,37,39,45,49,55,59,63,66,68,69,73,78,88,91,93,101,102,106,107,111,113,118,123,129,134,138,139,144,148,151,154,155,159,161,163,165,168,181,184,187,195,199,203,206,211,214,217,219,225,229,236,247,251,253,258,259,260,262,265,272,275,277,283,285,288,292,300,302,306,307,315,322,329,332,336,340,342,348,350,352,359,361,363,365,367,375,380,383,384,388

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,72003 ; 10's complement of final digit of n-th prime.
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
