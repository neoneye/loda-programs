; A142798: Primes congruent to 53 mod 60.
; Submitted by Jamie Morken(w3)
; 53,113,173,233,293,353,593,653,773,953,1013,1193,1373,1433,1493,1553,1613,1733,1913,1973,2153,2213,2273,2333,2393,2633,2693,2753,3413,3533,3593,3833,4013,4073,4133,4253,4373,4493,4673,4733,4793,4973,5153,5273,5333,5393,5573,5693,5813,6053,6113,6173,6353,6473,6653,6833,7013,7193,7253,7433,7673,7793,7853,8093,8273,8513,8573,8693,8753,8933,9173,9293,9413,9473,9533,9833,10133,10193,10253,10313,10433,10613,10733,10853,10973,11093,11213,11273,11393,11633,11813,11933,12113,12413,12473,12653,12713

add $0,1
mov $2,52
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,60
  sub $3,$0
lpe
add $0,$2
