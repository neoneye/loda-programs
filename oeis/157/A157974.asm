; A157974: Primes p such that 12*p + 11 is also prime.
; Submitted by Fardringle
; 3,5,13,19,29,31,41,53,59,61,71,73,101,109,113,131,151,173,199,211,223,239,241,251,263,283,293,313,389,409,419,439,449,491,503,521,523,571,593,631,641,643,659,673,701,733,769,809,811,823,839,853,883,929,953,983,991,1009,1019,1021,1039,1061,1091,1093,1123,1163,1193,1201,1229,1231,1279,1303,1373,1429,1433,1459,1481,1483,1511,1523,1559,1579,1609,1621,1693,1699,1721,1733,1741,1783,1861,1889,1949,1973,2029,2063,2111,2113,2131,2141

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
div $0,24
