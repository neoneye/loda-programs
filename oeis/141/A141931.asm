; A141931: Primes congruent to 6 mod 25.
; Submitted by Christian Krause
; 31,131,181,281,331,431,631,881,1031,1181,1231,1381,1481,1531,1831,1931,2081,2131,2281,2381,2531,2731,3181,3331,3581,3631,3881,3931,4231,4481,4831,4931,5081,5231,5281,5381,5431,5531,5581,5881,5981,6131,6481,6581,6781,7331,7481,7681,8081,8231,8431,8581,8681,8731,8831,9181,9281,9431,9631,9781,9931,10181,10331,10531,10631,10781,10831,11131,11681,11731,11831,11981,12281,12781,13331,13381,13681,13781,13831,13931,14081,14281,14431,14731,14831,15031,15131,15331,15581,15731,15881,16231,16381,16481,16631

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
mov $0,$1
add $0,43
