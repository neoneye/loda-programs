; A141930: Primes congruent to 4 mod 25.
; Submitted by Jon Maiga
; 29,79,179,229,379,479,829,929,1129,1229,1279,1429,1579,1879,1979,2029,2129,2179,2579,2729,2879,3079,3229,3329,3529,3779,3929,4079,4129,4229,4679,4729,5179,5279,5479,5779,5879,6029,6079,6229,6329,6379,6529,6679,6779,6829,7079,7129,7229,7529,7829,7879,8179,8329,8429,8629,8779,8929,9029,9479,9629,9679,9829,9929,10079,10429,10529,10729,10979,11279,11329,11579,11779,12329,12379,12479,12829,12979,13229,13679,13729,13829,13879,14029,14479,14629,14779,14879,14929,15329,15629,15679,16229,16529,16729,16829,16879,16979,17029,17579

mov $2,$0
pow $2,2
lpb $2
  add $1,28
  mov $3,$1
  add $1,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,29
