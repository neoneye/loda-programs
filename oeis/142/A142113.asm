; A142113: Primes congruent to 4 mod 37.
; Submitted by Simon Strandgaard
; 41,263,337,929,1151,1373,1447,1669,2039,2113,2557,2927,3001,3371,3593,3889,4111,4259,4481,4703,4999,5147,5443,5591,5813,6257,6553,6701,6997,7219,7589,8329,8699,9439,9587,9661,9883,10253,10771,10993,11437,11807,12251,12473,12547,12917,13879,14249,14323,14767,15137,15359,15581,15803,15877,16691,16987,17209,17431,17579,18097,18541,18911,19207,19429,19577,20021,20983,21649,21871,22093,22907,23203,23869,24091,24239,24683,24979,25127,25349,25423,25793,25867,26237,26459,26681,26903,27791,28087,28309

add $0,1
mov $1,40
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,74
  sub $3,$0
lpe
mov $0,$1
add $0,1
