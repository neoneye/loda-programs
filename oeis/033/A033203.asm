; A033203: Primes p congruent to {1, 2, 3} (mod 8); or primes p of form x^2 + 2*y^2; or primes p such that x^2 = -2 has a solution mod p.
; Submitted by Jamie Morken(w1)
; 2,3,11,17,19,41,43,59,67,73,83,89,97,107,113,131,137,139,163,179,193,211,227,233,241,251,257,281,283,307,313,331,337,347,353,379,401,409,419,433,443,449,457,467,491,499,521,523,547,563,569,571,577,587,593,601,617,619,641,643,659,673,683,691,739,761,769,787,809,811,827,857,859,881,883,907,929,937,947,953,971,977,1009,1019,1033,1049,1051,1091,1097,1123,1129,1153,1163,1171,1187,1193,1201,1217,1249,1259

mov $3,1
mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,16
  mov $5,$1
  div $5,3
  mov $3,$5
lpe
mov $0,$3
add $0,1
