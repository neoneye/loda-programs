; A171838: Primes of the form 3*k^2 + 9*k + 5.
; Submitted by Jamie Morken(w2)
; 5,17,59,89,167,269,467,719,1259,1949,2267,2609,2789,3167,3779,4217,4679,4919,5417,5939,7349,7649,9239,10979,11717,12479,14489,15767,16649,17099,18959,21419,21929,24029,25667,28517,31517,34667,35969,36629,37967,42839,46499,48767,52667,54269,55079,58379,59219,60917,62639,65267,67049,69767,77279,92399,105467,108869,113489,114659,117017,123017,132929,135467,141917,144539,148517,158009,159389,169217,172079,176417,188249,194309,203579,211469,214667,227699,231017,239417,242819,244529,251429,260189

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,2
  mov $6,$5
  add $5,2
lpe
mov $0,$5
sub $0,1
