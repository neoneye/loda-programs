; A208177: Primes of the form 128*k + 1.
; Submitted by Jon Maiga
; 257,641,769,1153,1409,2689,3329,3457,4481,4993,6529,7297,7681,7937,9473,9601,9857,10369,10753,11393,11777,12161,12289,13313,13441,13697,14081,14593,15233,15361,16001,17921,18049,18433,19073,19457,19841,20353,21121,21377,22273,23041,23297,25601,26113,26497,26881,28289,29569,30593,30977,31489,31873,32257,33409,35201,35969,36097,36353,37633,37889,38273,39041,39937,40193,40577,40961,41729,43649,43777,44417,45569,45697,45953,46337,49409,49537,49921,50177,51329,51713,52609,53377,53633,54401,55681

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,32
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,96
mul $0,4
add $0,257
