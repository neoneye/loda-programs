; A142182: Primes congruent to 38 mod 39.
; Submitted by Simon Strandgaard
; 233,311,389,467,701,857,1013,1091,1481,1559,1637,1871,1949,2027,2339,2417,2729,2963,3041,3119,3821,4133,4211,4289,4523,4679,5147,5303,5381,5693,5849,5927,6317,6473,6551,6863,7019,7253,7331,7487,7643,7877,8111,8423,8501,8969,9203,9281,9437,9749,10061,10139,10529,10607,11621,11699,11777,11933,12011,12323,12401,12479,12713,12791,13103,13259,13337,13649,13883,14741,14897,15053,15131,15287,15443,16067,16223,16301,16691,17159,17393,17471,17627,17783,17939,18251,18329,18719,18797,19031,19421,19577

mov $4,38
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,39
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$3
mul $0,2
add $0,1
