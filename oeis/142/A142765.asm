; A142765: Primes congruent to 38 mod 59.
; Submitted by Christian Krause
; 97,569,1277,1867,2221,2339,2693,3637,4463,4817,5171,5407,5879,6469,6823,7177,7649,9419,10009,11071,11779,11897,12251,12487,12841,12959,13313,13903,15083,15319,15791,16381,17207,17443,18269,18859,19213,20393,20747,20983,21101,22871,24169,24877,25349,25703,25939,26293,26647,27827,28181,28771,29243,29833,30187,31013,31249,31721,31957,32429,32783,35851,35969,36559,36677,36913,38329,38447,39509,39863,40099,41161,42223,42577,43049,43403,44111,44701,44819,45763,46471,46589,47297,47533,50129,51427

add $0,1
mov $2,96
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
