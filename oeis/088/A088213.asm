; A088213: Primes appeared in A088212.
; Submitted by Simon Strandgaard
; 5,11,7,13,41,31,11,17,13,19,47,37,17,23,19,41,53,43,23,29,37,31,59,73,29,107,31,37,173,79,47,41,37,43,71,61,41,47,43,89,617,67,47,53,61,71,83,73,53,59,67,61,89,79,59,137,61,67,383,109,97,71,67,73,101,691,71

mov $1,4
mov $4,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  add $4,$1
  add $1,2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    mul $2,0
  lpe
  sub $4,1
lpe
mov $0,$4
add $0,2
