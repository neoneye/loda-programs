; A023209: Primes p such that 3p + 4 is also prime.
; Submitted by chr80
; 3,5,11,13,19,23,31,41,53,59,73,79,89,101,103,109,131,139,151,173,179,181,191,199,223,229,241,251,269,283,293,311,331,349,353,373,383,389,409,431,433,439,509,521,541,563,593,599,619,643,661,683,709,719,733,739,761,769,811,821,823,839,863,881,929,971,983,1019,1021,1039,1061,1103,1109,1123,1129,1151,1153,1171,1181,1193,1201,1213,1223,1229,1231,1283,1291,1301,1321,1399,1409,1423,1451,1453,1481,1493,1531,1549,1553,1609

mov $5,1
mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  add $3,2
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,2
lpe
mov $0,$1
sub $0,10
div $0,3
add $0,3
