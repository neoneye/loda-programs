; A142331: Primes congruent to 37 mod 45.
; Submitted by Jamie Morken(w2)
; 37,127,307,397,487,577,757,937,1117,1297,1567,1657,1747,2017,2287,2377,2467,2557,2647,2917,3187,3457,3547,3637,3727,3907,4177,4357,4447,4987,5077,5167,5347,5437,5527,6067,6247,6337,6427,6607,6967,7057,7237,7417,7507,7687,7867,8317,8677,9127,9397,10477,10567,10657,10837,11197,11287,11467,11827,12007,12097,12277,12457,12547,12637,12907,13177,13267,13537,13627,13807,14347,14437,14797,14887,15427,15607,15787,15877,16057,16417,17047,17137,17317,17497,18127,18217,18307,18397,18757,19207,19387,19477

add $0,1
mov $2,36
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
add $0,$2
