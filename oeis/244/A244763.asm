; A244763: Prime numbers ending in the prime number 13.
; Submitted by Jon Maiga
; 13,113,313,613,1013,1213,1613,1913,2113,2213,2713,3313,3413,3613,4013,4513,4813,5113,5413,5813,6113,7013,7213,8513,8713,9013,9413,9613,10313,10513,10613,11113,11213,11813,12113,12413,12613,12713,13313,13513,13613,13913,14713,14813,15013,15313,15413,15913,17713,18013,18313,18413,18713,18913,19013,19213,19813,19913,20113,21013,21313,21613,21713,22013,22613,23813,24113,24413,25013,25913,26113,26513,26713,26813,28513,28813,30013,30113,30313,30713,31013,31513,32213,32413,32713,33013,33113,33413

mov $2,$0
pow $2,2
mov $4,12
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,100
lpe
mov $0,$4
add $0,1