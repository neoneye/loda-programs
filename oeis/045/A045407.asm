; A045407: Primes congruent to {0, 1, 3} mod 5.
; Submitted by [SG-FC] hl
; 3,5,11,13,23,31,41,43,53,61,71,73,83,101,103,113,131,151,163,173,181,191,193,211,223,233,241,251,263,271,281,283,293,311,313,331,353,373,383,401,421,431,433,443,461,463,491,503,521,523,541,563,571,593,601,613,631,641,643,653,661,673,683,691,701,733,743,751,761,773,811,821,823,853,863,881,883,911,941,953,971,983,991,1013,1021,1031,1033,1051,1061,1063,1091,1093,1103,1123,1151,1153,1163,1171,1181,1193

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,2
  sub $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,3
  mov $6,$5
lpe
mov $0,$6
add $0,1
