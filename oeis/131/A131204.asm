; A131204: Primes p of the form 16n+1, that is, primes congruent to 1 mod 16.
; Submitted by vonboedefeldt
; 17,97,113,193,241,257,337,353,401,433,449,577,593,641,673,769,881,929,977,1009,1153,1201,1217,1249,1297,1361,1409,1489,1553,1601,1697,1777,1873,1889,2017,2081,2113,2129,2161,2273,2417,2593,2609,2657,2689,2753,2801

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$1
add $0,1
