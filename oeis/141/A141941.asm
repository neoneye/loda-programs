; A141941: Primes congruent to 18 mod 25.
; Submitted by Simon Strandgaard
; 43,193,293,443,593,643,743,1093,1193,1493,1543,1693,1993,2143,2243,2293,2393,2543,2593,2693,2843,3343,3593,3643,3793,3943,4093,4243,4493,4643,4793,4943,4993,5393,5443,5693,5743,5843,6043,6143,6343,6793,7043,7193,7243,7393,7643,7793,7993,8093,8243,8293,8443,8543,8693,8893,9043,9293,9343,9643,9743,10093,10193,10243,10343,10993,11093,11243,11393,11443,11593,11743,12043,12143,12343,12743,12893,13043,13093,13693,14143,14243,14293,14543,14593,14843,15193,15443,15493,15643,16193,16493,16693,16843

add $0,1
mov $2,42
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,50
  sub $3,$0
lpe
add $0,$2
