; A142532: Primes congruent to 2 mod 53.
; Submitted by Simon Strandgaard
; 2,373,479,691,797,1009,1327,1433,2069,2281,2917,3023,3659,4507,4931,5779,6203,6521,6733,7369,7687,7793,8111,8429,8641,8747,9277,10337,10867,10973,11503,11821,11927,12457,13093,13411,13729,14153,14683,15107,15319,16061,16273,17333,17863,18181,18287,19559,20089,20407,21149,21467,21997,22739,23057,23269,24223,24329,24859,25601,25919,26237,26449,27191,27509,27827,28463,29311,29629,29947,30689,31219,31643,32173,32491,35141,35353,35671,36307,36943,37049,37579,37897,38321,38639,38851,40123,40759,41077

mov $1,1
mov $2,$0
add $2,3
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  sub $1,14
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,67
  sub $2,$0
lpe
mov $0,$1
add $0,1
