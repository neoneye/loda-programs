; A038550: Products of an odd prime and a power of two (sorted).
; Submitted by Jamie Morken(l1)
; 3,5,6,7,10,11,12,13,14,17,19,20,22,23,24,26,28,29,31,34,37,38,40,41,43,44,46,47,48,52,53,56,58,59,61,62,67,68,71,73,74,76,79,80,82,83,86,88,89,92,94,96,97,101,103,104,106,107,109,112,113,116,118,122,124,127,131,134,136,137,139,142,146,148,149,151,152,157,158,160,163,164,166,167,172,173,176,178,179,181,184,188,191,192,193,194,197,199,202,206

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,353670 ; a(n) = 1 if the odd part of n is a prime, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
