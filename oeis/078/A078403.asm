; A078403: Primes such that digital root (A038194) is prime.
; Submitted by Jon Maiga
; 2,3,5,7,11,23,29,41,43,47,59,61,79,83,97,101,113,131,137,149,151,167,173,191,223,227,239,241,257,263,277,281,293,311,313,317,331,347,349,353,367,383,389,401,419,421,439,443,457,461,479,491,509,547,563,569

mov $1,5
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  sub $5,6
  add $5,$1
  div $5,6
  mov $6,$5
lpe
mov $0,$5
add $0,1
