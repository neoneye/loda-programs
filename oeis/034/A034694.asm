; A034694: Smallest prime == 1 (mod n).
; Submitted by Arkhenia
; 2,3,7,5,11,7,29,17,19,11,23,13,53,29,31,17,103,19,191,41,43,23,47,73,101,53,109,29,59,31,311,97,67,103,71,37,149,191,79,41,83,43,173,89,181,47,283,97,197,101,103,53,107,109,331,113,229,59,709,61,367,311,127,193,131,67,269,137,139,71,569,73,293,149,151,229,463,79,317,241,163,83,167,337,1021,173,349,89,179,181,547,277,373,283,191,97,389,197,199,101

mov $2,$0
mov $5,$0
add $0,1
mov $6,$0
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$6
  trn $4,1
  cmp $4,$0
  mul $2,$4
  add $6,$5
  add $6,1
lpe
mov $0,$1
add $0,1
