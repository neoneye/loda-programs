; A145484: Primes p such that 2p - 29 is a positive prime.
; Submitted by pututu
; 17,23,29,41,59,71,83,89,101,113,131,149,173,191,239,269,293,311,353,401,419,443,479,491,503,521,563,569,653,659,701,719,761,821,863,881,953,971,1013,1049,1091,1151,1163,1181,1193,1223,1289,1319,1361,1409,1433,1493,1499,1559,1583,1619,1709,1721,1811,1823,1913,1931,1973,1979,2039,2081,2129,2141,2213,2243,2273,2333,2339,2351,2381,2411,2423,2459,2591,2609,2633,2663,2711,2753,2801,2843,2861,2939,2963,3041,3191,3209,3251,3299,3359,3449,3779,3803,3851,3911

mov $1,8
mov $3,8
mov $5,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,2
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mul $1,2
  add $5,$1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,2
  div $1,2
lpe
mov $0,$1
add $0,7
