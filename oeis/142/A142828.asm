; A142828: Primes congruent to 30 mod 61.
; Submitted by Jon Maiga
; 457,701,823,1433,2287,2531,2897,3019,4483,5581,6679,7411,8387,8753,9241,9851,9973,10949,11071,11437,11681,12413,13267,13633,13877,13999,14243,14731,16073,16561,16927,17293,17659,17903,18269,18757,19001,19489,21319,21563,21929,22051,22783,23027,24247,24979,25589,26321,26687,27541,28151,28517,30103,30347,30469,30713,31079,31567,32299,32909,33641,34129,34739,35227,35593,35837,36691,37057,37423,39619,39863,40351,40961,42181,43889,44621,44987,45841,46451,46573,46817,48281,48647,50111,50599,51941

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  add $3,450
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,58
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,390