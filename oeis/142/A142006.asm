; A142006: Primes congruent to 2 mod 31.
; Submitted by Christian Krause
; 2,157,281,467,653,839,1087,1459,1583,1831,2017,2141,2203,2389,2699,3257,3319,3691,3877,4001,4373,4621,4931,4993,5179,5303,5737,5861,5923,6047,6481,6791,6977,7039,7349,7411,7907,8093,8527,8713,8837,9209,9643,9767,9829,10139,10883,11069,11131,11317,11503,11689,11813,12433,12619,12743,13177,13487,13859,13921,14107,14293,14479,14851,15161,16091,16339,16649,17021,17207,17393,17579,17827,18013,18199,18757,19501,19687,19997,20183,20369,20431,22229,22291,22787,22973,23159,23531,23593,24151,24337,24709

add $0,1
mov $1,$0
pow $1,5
mov $2,1
lpb $1
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,31
lpe
mov $0,$2
add $0,1
