; A023225: Primes p such that 7*p + 6 is also prime.
; Submitted by Roadranner
; 5,11,13,19,23,31,41,43,59,61,71,83,103,109,113,149,151,173,179,199,211,223,229,233,241,263,269,281,283,353,373,379,383,389,419,421,431,433,439,479,499,503,541,563,569,571,593,613,619,631,641,643,683,709,719,739,761,773,809,811,839,863,881,971,1009,1033,1049,1061,1069,1091,1103,1123,1163,1181,1229,1231,1259,1289,1291,1303,1319,1361,1423,1429,1433,1439,1451,1453,1471,1489,1493,1499,1523,1531,1571,1579,1583,1601,1621,1669

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
div $0,7
