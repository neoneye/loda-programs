; A031373: Primes p(7n-1).
; Submitted by Jamie Morken(w4)
; 13,41,71,103,139,179,223,257,293,347,383,431,463,509,569,607,647,691,743,797,839,883,941,991,1033,1087,1123,1187,1231,1289,1321,1409,1451,1489,1549,1597,1627,1697,1747,1801,1871,1913,1987,2027,2083,2131,2203,2251,2297,2351,2393,2447,2531,2591,2657,2689,2729,2789,2837,2897,2957,3019,3079,3163,3209,3259,3323,3371,3449,3499,3541,3593,3643,3701,3767,3823,3881,3929,4003,4051,4111,4159,4231,4273,4349,4421,4481,4523,4597,4651,4721,4787,4831,4919,4967,5009,5077,5119,5197,5273

mul $0,7
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
add $0,1
