; A126330: Primes of the form 4p+3 where p is a prime.
; Submitted by PDW
; 11,23,31,47,71,79,127,151,167,191,239,271,359,431,439,599,607,631,719,727,911,919,967,1031,1087,1231,1327,1399,1439,1471,1559,1607,1759,1831,1847,1871,1951,1999,2039,2087,2287,2311,2351,2399,2591,2647,2711,2767,2879,3079,3191,3319,3359,3511,3527,3631,3719,3767,3911,3967,4079,4127,4159,4391,4519,4751,4871,4919,4951,4999,5039,5119,5167,5231,5279,5471,5527,5639,5711,5791,5807,5839,5927,6047,6199,6271,6287,6551,6679,6791,6967,6991,7039,7151,7159,7207,7247,7487,7559,7607

mov $1,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,8
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,23
div $0,8
mul $0,4
add $0,11
