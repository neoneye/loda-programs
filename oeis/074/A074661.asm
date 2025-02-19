; A074661: Let n = 2^e_2 * 3^e_3 * 5^e_5 * ... be the prime factorization of n; sequence gives n such that max{e_2, e_3, ...} is prime.
; Submitted by arkiss
; 4,8,9,12,18,20,24,25,27,28,32,36,40,44,45,49,50,52,54,56,60,63,68,72,75,76,84,88,90,92,96,98,99,100,104,108,116,117,120,121,124,125,126,128,132,135,136,140,147,148,150,152,153,156,160,164,168,169,171,172,175,180,184,188,189,196,198,200,204,207,212,216,220,224,225,228,232,234,236,242,243,244,245,248,250,252,260,261,264,268,270,275,276,279,280,284,288,289,292,294

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
