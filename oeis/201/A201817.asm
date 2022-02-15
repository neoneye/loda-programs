; A201817: Numbers k such that 90*k + 67 is prime.
; Submitted by Simon Strandgaard
; 0,1,3,6,8,9,10,13,14,17,19,20,23,29,30,31,33,35,36,42,44,47,50,51,56,57,61,62,63,64,66,69,70,72,73,76,77,79,83,85,90,94,96,98,100,101,103,107,108,110,117,118,120,121,122,125,127,128,129,133,138,139,141,147,149,150,156,157,161,163,164,168,169,174,175,176,178,180,182,188,189,190,191,196,199,204,205,208,213,215,216,217,218,219,220,222,226,231,232,237

mov $2,$0
pow $2,2
mov $4,15
lpb $2
  add $3,18
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,45
  mov $3,$4
lpe
mov $0,$4
div $0,45
