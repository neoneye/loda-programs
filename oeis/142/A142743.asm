; A142743: Primes congruent to 16 mod 59.
; Submitted by Jamie Morken(w1)
; 193,311,547,1019,1373,1609,2081,2671,2789,3733,3851,4441,5503,5857,6211,6329,8689,8807,9043,9161,9397,10223,10459,12347,12583,13291,13763,13999,15061,15887,16477,16831,17539,17657,18719,19073,19309,19427,21433,21787,22259,22613,23203,23321,23557,23911,24029,25799,26153,26861,28277,28513,28631,28867,29221,29339,30047,30637,31699,31817,33469,33587,33941,34649,35593,37363,37717,38189,38543,39133,39251,39841,40903,41257,41611,41729,42083,42437,43499,43853,44089,44207,44797,46567,47629,48337,48809

mov $2,$0
add $2,2
pow $2,2
mov $4,12
lpb $2
  add $3,25
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,59
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,51
