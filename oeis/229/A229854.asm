; A229854: Primes of the form 384*n + 1.
; Submitted by Jon Maiga
; 769,1153,2689,3457,4993,6529,7297,7681,9601,10369,10753,12289,13441,14593,15361,18049,18433,20353,21121,22273,23041,26113,26497,26881,29569,31489,31873,32257,33409,36097,37633,39937,43777,45697,49537,49921,52609,53377

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
  mul $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,36
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,163
mul $0,6
add $0,769
