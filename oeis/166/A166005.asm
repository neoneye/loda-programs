; A166005: Primes p such that 8*p+15 is also a prime.
; Submitted by stoneageman
; 2,7,11,17,19,23,31,37,43,53,59,61,73,79,89,101,103,109,113,127,131,151,163,173,179,191,193,199,227,229,233,311,317,331,337,347,359,373,383,397,431,439,443,449,457,463,479,487,491,499,547,563,569,571,593,607,613,617,619,661,673,677,683,701,733,739,773,787,823,857,883,947,953,983,1009,1019,1031,1051,1103,1109,1117,1123,1153,1163,1181,1187,1201,1213,1249,1279,1291,1297,1319,1327,1361,1409,1423,1429,1439,1471

mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $5,8
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,16
