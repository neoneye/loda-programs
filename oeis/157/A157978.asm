; A157978: Primes p such that 4*p - 3 is also a prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,5,11,19,23,29,59,61,71,79,89,101,103,109,113,131,149,151,191,193,233,239,263,283,313,331,353,359,373,389,401,431,439,479,499,521,523,541,569,571,599,619,631,653,659,673,683,701,709,739,743,751,761,773,829,859,863,883,919,941,971,983,1013,1019,1033,1039,1051,1061,1069,1103,1129,1163,1181,1201,1223,1249,1279,1289,1303,1319,1321,1361,1381,1423,1451,1471,1489,1523,1531,1583,1613,1619,1621,1669,1699,1709,1741,1783,1831,1871

mov $1,1
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
  add $1,8
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
sub $0,8
div $0,8
add $0,2
