; A107715: Primes whose decimal representation contains only digits from the set {0,1,2,3}.
; Submitted by Simon Strandgaard
; 2,3,11,13,23,31,101,103,113,131,211,223,233,311,313,331,1013,1021,1031,1033,1103,1123,1201,1213,1223,1231,1301,1303,1321,2003,2011,2111,2113,2131,2203,2213,2221,2311,2333,3001,3011,3023,3121,3203,3221,3301,3313

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7090 ; Numbers in base 4.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
