; A142421: Primes congruent to 9 mod 49.
; Submitted by Jamie Morken(w2)
; 107,401,499,1087,1283,1381,1871,2459,2557,2753,2851,3733,3929,4027,4517,4909,5399,5693,5791,5987,6379,6673,6869,6967,7457,8731,9221,9319,9613,9907,10103,10691,10789,11083,11279,11867,12161,12553,13043,13337,13729,15101,15199,15493,15787,16963,17159,17257,17551,17747,18041,18433,19609,20393,20981,21569,21863,21961,22157,22549,23039,23333,23431,23627,24019,24509,25097,25391,26371,26861,26959,27253,27449,27743,28429,28723,29017,29311,30389,30781,30977,31271,31663,31859,31957,32251,32839,33329

add $0,1
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,98
  sub $3,$0
lpe
mov $0,$2
add $0,1
