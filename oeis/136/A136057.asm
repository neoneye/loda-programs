; A136057: Daughter primes of order 8.
; Submitted by Saenger
; 7,19,37,61,67,79,127,139,151,181,211,229,271,379,397,457,487,499,541,547,607,631,691,709,727,739,757,919,937,991,1009,1021,1051,1117,1171,1237,1279,1321,1327,1399,1549,1609,1621,1699,1741,1747,1867,1951,1999,2011,2017,2137,2161,2239,2269,2347,2389,2437,2521,2647,2689,2731,2791,2797,3001,3019,3037,3049,3061,3109,3169,3187,3217,3229,3301,3331,3499,3511,3637,3691,3907,4027,4129,4159,4219,4261,4447,4507,4549,4561,4591,4621,4657,4909,4969,4999,5077,5227,5419,5431

mov $1,8
mov $2,$0
add $2,2
pow $2,12
lpb $2
  add $5,$4
  add $1,26
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
sub $0,110
div $0,34
add $0,4
