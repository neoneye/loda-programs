; A002407: Cuban primes: primes which are the difference of two consecutive cubes.
; Submitted by Simon Strandgaard
; 7,19,37,61,127,271,331,397,547,631,919,1657,1801,1951,2269,2437,2791,3169,3571,4219,4447,5167,5419,6211,7057,7351,8269,9241,10267,11719,12097,13267,13669,16651,19441,19927,22447,23497,24571,25117,26227,27361,33391,35317,42841,45757,47251,49537,50311,55897,59221,60919,65269,70687,73477,74419,75367,81181,82171,87211,88237,89269,92401,96661,102121,103231,104347,110017,112327,114661,115837,126691,129169,131671,135469,140617,144541,145861,151201,155269,163567,169219,170647,176419,180811,189757

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,6
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
