; A095075: Primes in whose binary expansion the number of 1-bits is less than or equal to number of 0-bits.
; Submitted by Science United
; 2,17,37,41,67,73,97,131,137,139,149,163,193,197,257,263,269,277,281,293,337,353,389,401,449,521,523,541,547,557,563,569,577,587,593,601,613,617,641,643,647,653,659,661,673,677,709,769,773,787,809,929,1031,1033,1039,1049,1051,1061,1063,1069,1091,1093,1097,1109,1123,1129,1153,1163,1171,1187,1193,1201,1217,1249,1283,1289,1291,1297,1301,1321,1361,1409,1543,1549,1553,1571,1601,1609,1667,1669,1697,1801,2053,2063,2069,2081,2083,2087,2089,2099

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,$4
  mul $3,2
  seq $3,115517 ; The mode of the bits of n (using 1 if bimodal).
  mov $5,1
  add $1,1
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
