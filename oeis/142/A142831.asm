; A142831: Primes congruent to 33 mod 61.
; Submitted by Jon Maiga
; 277,521,643,887,1009,1619,1741,2351,2473,3083,3449,3571,4547,5279,6011,6133,7109,7841,7963,8329,8573,10037,10159,10891,11257,11867,12721,13331,13697,14551,15161,15527,15649,16381,16747,18089,18211,19309,19553,19919,20407,20773,21017,21139,21383,21871,22481,24677,24799,25409,26141,26263,27239,27361,28703,29191,31387,32119,32363,33461,33827,35291,36389,36877,37243,37853,38219,38707,39317,39439,40903,41269,41513,41879,42611,44563,46027,46271,47491,47857,48589,49199,50053,51151,51517,52127,52249

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,33
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,28
