; A142602: Primes congruent to 2 mod 55.
; Submitted by Jamie Morken(s4)
; 2,167,277,607,827,937,1487,1597,2477,2917,3137,3467,3797,3907,4127,4457,4567,4787,5227,5557,6217,6547,7207,7537,7757,7867,8087,8527,8747,9187,10067,10177,10837,11057,11497,11717,11827,12157,12377,12487,13037,13147,13367,13477,13697,13807,14797,15017,15787,16007,16447,17107,17327,17657,17987,18097,18427,18757,19087,19417,20297,20407,20627,21067,21397,21617,21727,22277,22717,22937,24697,24917,25247,25357,25577,26017,26237,26347,27337,27997,28547,28657,29207,29537,29867,30197,30307,30637,31517

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  pow $1,$4
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26