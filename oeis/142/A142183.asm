; A142183: Primes congruent to 1 mod 40.
; Submitted by Jamie Morken(s1.)
; 41,241,281,401,521,601,641,761,881,1201,1321,1361,1481,1601,1721,1801,2081,2161,2281,2441,2521,2801,3001,3041,3121,3361,3761,3881,4001,4201,4241,4441,4481,4561,4721,4801,5081,5281,5441,5521,5641,5801,5881,6121,6361,6481,6521,6761,6841,6961,7001,7121,7321,7481,7561,7681,7841,8081,8161,8521,8641,8681,8761,9001,9041,9161,9241,9281,9521,9601,9721,10321,10601,11161,11321,11681,11801,12041,12161,12241,12281,12401,12601,12641,12721,12841,13001,13121,13241,13441,13681,13721,13841,13921,14081,14281,14321,14401,14561,15121

mov $2,$0
add $2,1
pow $2,4
lpb $2
  sub $2,1
  add $5,8
  mov $3,$5
  mul $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,5
add $0,1
