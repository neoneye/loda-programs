; A142746: Primes congruent to 19 mod 59.
; Submitted by Christian Krause
; 19,137,373,491,727,1553,1789,1907,2143,2851,2969,3323,3559,3677,4621,5683,5801,6037,6863,8161,9341,9931,10639,10993,11701,12409,12527,12763,14533,14887,15241,15359,16067,16421,16657,17011,17483,17837,18191,18427,18899,19489,19843,19961,20551,21023,21377,21613,23029,24091,24799,24917,25153,26687,27277,27631,27749,29401,29873,30109,30817,31643,32233,32587,32941,33413,33767,35419,35537,36599,37189,37307,37897,38723,38959,39313,39667,40493,40847,41201,42499,42853,43207,44269,44623,44741,46511,46747

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,118
  sub $3,$0
lpe
add $0,$2
