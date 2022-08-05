; A255229: Integers n such that n^2 - 1 is the difference of the squares of twin primes.
; Submitted by STE\/E
; 5,7,11,13,17,31,41,43,49,77,83,101,109,119,133,179,203,263,277,283,307,311,329,353,377,407,413,419,431,437,463,473,493,577,581,619,629,703,757,791,811,907,911,913,991,1001,1037,1061,1103,1121,1249,1289,1337,1373,1441,1457,1487,1523,1597,1651,1781

mov $1,-1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,353463 ; Characteristic function of lesser twin primes: a(n) = 1 if both n and n+2 are primes, otherwise 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
add $0,4
