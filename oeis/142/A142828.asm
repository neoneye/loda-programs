; A142828: Primes congruent to 30 mod 61.
; Submitted by Jamie Morken(w1)
; 457,701,823,1433,2287,2531,2897,3019,4483,5581,6679,7411,8387,8753,9241,9851,9973,10949,11071,11437,11681,12413,13267,13633,13877,13999,14243,14731,16073,16561,16927,17293,17659,17903,18269,18757,19001,19489,21319,21563,21929,22051,22783,23027,24247,24979,25589,26321,26687,27541,28151,28517,30103,30347,30469,30713,31079,31567,32299,32909,33641,34129,34739,35227,35593,35837,36691,37057,37423,39619,39863,40351,40961,42181,43889,44621,44987,45841,46451,46573,46817,48281,48647,50111,50599,51941

mov $2,$0
add $2,2
pow $2,2
mov $4,18
lpb $2
  add $3,27
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,61
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,55
