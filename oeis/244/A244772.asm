; A244772: Prime numbers ending in the prime number 59.
; Submitted by Christian Krause
; 59,359,659,859,1259,1459,1559,1759,2459,2659,3259,3359,3559,3659,4159,4259,4759,5059,5659,6359,6659,6959,7159,7459,7559,7759,8059,9059,9859,10159,10259,10459,10559,10859,11059,11159,11959,12659,12959,13159,13259,13759,13859,14159,14759,15259,15359,15559,15859,15959,16759,17159,17359,17659,17959,18059,18859,18959,19259,19559,19759,20359,20759,20959,21059,21559,21859,22159,22259,22859,23059,23159,23459,24359,24659,24859,25759,26459,26759,26959,27059,27259,28559,28759,28859,29059,29759,29959,30059

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  mul $1,2
  mov $3,$1
  add $1,3
  sub $2,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,37
  div $1,2
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,47
mul $0,2
add $0,47