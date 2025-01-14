; A070011: Numbers n such that number of prime factors divided by the number of distinct prime factors is not an integer.
; Submitted by Science United
; 12,18,20,28,44,45,48,50,52,60,63,68,72,75,76,80,84,90,92,98,99,108,112,116,117,120,124,126,132,140,147,148,150,153,156,162,164,168,171,172,175,176,180,188,192,198,200,204,207,208,212,220,228,234,236,242,244,245,252,260,261,264,268,270,272,275,276,279,280,284,288,292,294,300,304,306,308,312,315,316,320,325,332,333,338,340,342,348,350,356,363,364,368,369,372,378,380,387,388,392

mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  seq $5,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
