; A112953: PrimePi(n)^PrimePi(n).
; 0,1,4,4,27,27,256,256,256,256,3125,3125,46656,46656,46656,46656,823543,823543,16777216,16777216,16777216,16777216,387420489,387420489,387420489,387420489,387420489,387420489,10000000000,10000000000

lpb $0
  add $0,1
  cal $0,230980 ; Number of primes <= n, starting at n=0.
  mov $2,$0
  pow $2,$0
  sub $0,$0
lpe
add $1,$2