; A005123: Numbers n such that 8n + 1 is prime.
; Submitted by WeirdBird
; 2,5,9,11,12,14,17,24,29,30,32,35,39,42,44,50,51,54,56,57,65,71,72,74,75,77,80,84,95,96,101,107,110,116,117,119,122,126,129,131,137,141,144,149,150,152,156,161,162,165,170,176,179,185,186,194,200,201,207,212,215,219,222,225,234,236,239,249,252,260,261,264,266,267,269,270,284,285,287,297,299,302,305,309,315,324,326,327,329,332,336,339,341,344,347,350,354,357,362,369

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $6,4
  cmp $1,0
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,19
  add $5,1
  add $5,$1
  mov $6,$5
  mul $6,2
lpe
mov $0,$5
