; A142425: Primes congruent to 13 mod 49.
; Submitted by Jon Maiga
; 13,307,503,601,797,1091,1483,1777,1973,2267,2659,2953,3541,4129,4423,5011,5501,6089,6481,6971,7069,7559,7853,7951,8147,8539,9029,9127,9323,9421,10009,10303,10499,10597,10891,11087,11969,12263,13537,13831,14321,14419,14713,15497,15791,15889,16183,16477,16673,17359,18143,18731,19319,19417,20201,20593,20789,20887,21377,22063,22259,22651,23827,24023,24121,24317,24611,24709,26669,27061,27551,27943,28433,29021,30197,30491,31079,31177,31667,32059,32353,32647,32843,32941,33529,34019,34313,34607,36469

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,46
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,48
