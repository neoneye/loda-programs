; A142393: Primes congruent to 42 mod 47.
; Submitted by Christian Krause
; 89,277,653,1123,1217,1499,2063,2251,2909,3191,3943,4507,4789,6011,6199,6481,6763,6857,7703,8737,8831,9677,10429,10711,10993,11087,11369,11839,11933,12497,12967,13249,13907,14753,15787,15881,16069,16633,17291,17573,17761,18043,18701,20393,21521,21803,21991,22273,22367,24247,24623,25469,25657,25939,26597,26879,27067,27631,28289,28477,28571,28759,30169,31391,32143,32237,32707,32801,33083,33647,34211,34963,35339,35527,35809,36373,36467,36749,37313,37501,37783,38629,38723,39569,40039,40697,41543

add $0,1
mov $2,88
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,94
  sub $3,$0
lpe
add $0,$2
