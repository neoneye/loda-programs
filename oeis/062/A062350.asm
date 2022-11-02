; A062350: Primes containing digits 1, 2, 3 only.
; Submitted by Simon Strandgaard
; 2,3,11,13,23,31,113,131,211,223,233,311,313,331,1123,1213,1223,1231,1321,2111,2113,2131,2213,2221,2311,2333,3121,3221,3313,3323,3331,11113,11131,11213,11311,11321,12113,12211,12323,13121,13313,13331

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7932 ; Numbers that contain only 1's, 2's and 3's.
  sub $3,1
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
