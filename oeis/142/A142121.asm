; A142121: Primes congruent to 12 mod 37.
; Submitted by Jamie Morken(w1)
; 197,271,419,641,863,937,1307,1381,1973,2269,2417,2713,2861,3083,3527,3823,4637,4933,5081,5303,5821,6043,6709,6857,7079,7523,8263,8707,8929,9151,9521,9743,9817,10039,10631,10853,11149,11519,11593,12037,12703,13147,13591,14479,14627,14923,15737,15959,16033,16477,16699,16921,17291,17957,18253,18401,18919,19141,19289,20029,20177,20399,21139,22027,22397,22619,23063,23581,24247,24469,24691,25357,25579,25801,26171,26393,27059,27281,27799,27947,28687,28909,29131,29501,29723,30241,30389,31277,31573

mov $2,$0
add $2,2
pow $2,2
mov $4,24
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
