; A227622: Primes p of the form m^2 + 27.
; Submitted by Christian Krause
; 31,43,127,223,283,811,1051,1471,1627,2143,2731,3163,3391,4651,5503,6427,8863,9631,16411,16927,18523,23131,23743,27583,28927,29611,33151,37663,42463,43291,44971,45823,56671,65563,70783,78427,80683,84127,87643,106303,110251,122527,123931,131071,132523,141403,144427,150571,163243,168127,198943,200731,204331,228511,238171,250027,280927,283051,293791,300331,327211,329503,341083,343423,362431,391903,394411,414763,438271,448927,454303,457003,465151,512683,524203,547627,577627,611551,614683,640027

mov $5,26
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
