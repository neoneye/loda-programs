; A141489: Numbers n such that n^2 + n + 257 is prime.
; Submitted by Jamie Morken(w4)
; 0,2,3,4,7,9,10,11,13,14,17,18,20,21,23,24,25,27,28,30,31,34,37,41,42,44,48,49,51,53,56,59,60,63,65,66,67,69,70,73,74,77,79,80,81,83,88,90,91,93,94,95,100,101,104,107,111,114,115,116,119,122,125,129,135,137,139,140,142,143,147,150,151,153,156,160,161,165,168,170,171,172,174,178,181,182,184,185,191,192,193,198,202,203,205,206,207,212,216,217

mov $1,256
mov $2,652864
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
