; A128958: Numbers n such that n^2+(n+1)^3 is prime.
; Submitted by [AF>Libristes]Maeda
; 2,3,5,6,12,14,17,20,26,35,36,38,39,48,50,65,66,71,72,74,80,87,89,90,96,105,107,108,113,114,119,120,122,132,134,135,137,144,146,152,155,156,158,162,167,168,185,186,200,201,207,213,221,225,230,231,236,237,248,251,257,258,264,270,284,290,297,299,300,314,317,318,324,329,336,342,345,351,353,357,365,383,384,386,387,390,404,407,408,416,419,420,428,429,431,455,459,464,465,477

mov $7,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
sub $0,1
