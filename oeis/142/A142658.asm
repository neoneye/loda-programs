; A142658: Primes congruent to 41 mod 56.
; Submitted by Jamie Morken(s1)
; 41,97,433,601,769,881,937,1049,1217,1553,1609,1721,1777,1889,2113,2281,2393,2617,2729,2897,2953,3121,3457,3793,4073,4129,4241,4297,4409,4801,4969,5081,5417,5641,6089,6257,6481,6761,7321,7433,7489,7937,7993,8161,8273,8329,8609,9001,9281,9337,10009,10177,10289,10457,10513,11353,11633,11689,11801,11969,12473,12641,12697,12809,13033,13313,13537,13649,13873,14153,14321,14489,14657,14713,15161,15217,15329,15497,15889,16001,16057,16561,16673,16729,17401,17569,17681,17737,18353,18521,18913,19081,19249

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,34
  sub $2,1
  mov $3,$1
  sub $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,21
