; A141922: Primes congruent to 18 mod 23.
; Submitted by Jamie Morken(w4)
; 41,179,271,317,409,547,593,823,1237,1283,1559,1697,1789,1973,2111,2203,2341,2617,2663,2801,2939,3169,3307,3491,3583,3767,4273,4457,4549,4733,4871,5009,5101,5147,5653,5791,6067,6113,6343,6389,6481,6619,6803,7079,7309,7723,7907,8597,8689,9011,9103,9241,9839,9931,10069,10253,10391,10529,10667,11173,11311,11587,11633,11863,11909,12277,12323,12553,12829,12967,13151,13381,13841,13933,14071,14347,14669,15083,15313,15359,15451,15497,15727,15773,16141,16187,16417,16693,16831,17107,17291,17383,17659

add $0,1
mov $2,40
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,46
  sub $3,$0
lpe
mov $0,$2
add $0,1
