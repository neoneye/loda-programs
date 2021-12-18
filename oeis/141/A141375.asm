; A141375: Primes of the form x^2+8*x*y-8*y^2 (as well as of the form x^2+10*x*y+y^2).
; Submitted by Jon Maiga
; 73,97,193,241,313,337,409,433,457,577,601,673,769,937,1009,1033,1129,1153,1201,1249,1297,1321,1489,1609,1657,1753,1777,1801,1873,1993,2017,2089,2113,2137,2161,2281,2377,2473,2521,2593,2617,2689,2713,2833,2857

mov $2,$0
add $2,6
pow $2,2
mov $4,24
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,24
lpe
mov $0,$4
add $0,1
