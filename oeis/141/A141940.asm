; A141940: Primes congruent to 17 mod 25.
; Submitted by Simon Strandgaard
; 17,67,167,317,367,467,617,967,1117,1217,1367,1567,1667,1867,2017,2267,2417,2467,2617,2767,2917,3067,3167,3217,3467,3517,3617,3767,3917,3967,4217,4517,4567,4817,4967,5167,5417,5717,5867,6067,6217,6317,6367,6917,6967,7417,7517,7717,7817,7867,8017,8117,8167,8317,8467,8867,9067,9467,9767,9817,9967,10067,10267,10567,10667,10867,11117,11317,11467,11617,11717,11867,12517,12917,12967,13217,13267,13367,13417,13567,13967,14717,14767,14867,15017,15217,15467,15667,15767,15817,16067,16217,16267,16417,16567

add $0,1
mov $2,16
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
