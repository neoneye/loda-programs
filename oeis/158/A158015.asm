; A158015: Primes p such that 6*p-1 is also prime.
; Submitted by Orange Kid
; 2,3,5,7,17,19,23,29,43,47,53,59,67,103,107,109,113,127,137,157,163,197,199,227,229,239,269,283,313,317,347,359,373,379,383,389,397,439,443,449,457,463,467,523,569,577,593,599,613,617,647,653,709,733,743,773,787,823,829,859,877,883,907,929,953,967,977,983,997,1009,1019,1033,1087,1097,1109,1117,1123,1153,1163,1187,1279,1303,1307,1373,1423,1429,1433,1447,1459,1489,1523,1543,1549,1579,1583,1613,1657,1697,1699,1709

mov $5,-1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $5,3
  add $1,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,12
