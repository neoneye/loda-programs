; A208178: Primes of the form 256*k + 1.
; Submitted by Jon Maiga
; 257,769,3329,7681,7937,9473,10753,11777,12289,13313,14081,14593,15361,17921,18433,19457,22273,23041,23297,25601,26113,26881,30977,31489,32257,36097,36353,37633,37889,39937,40193,40961,41729,43777,45569,46337,49409,49921,50177,51713,57089,57601,58369,59393,60161,61441,64513,65537,67073,70657,70913,75521,76289,76801,77569,78593,79873,80897,81409,83969,84481,84737,86017,87041,87553,88321,91393,95233,96001,96769,98561,100609,101377,102913,103681,106753,107777,108289,109313,110849,112129,113153

mov $1,35
mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,5
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,36
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,99
mul $0,4
add $0,257
