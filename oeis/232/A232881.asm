; A232881: Twin primes with digital root 5 or 7.
; Submitted by mmonnin
; 5,41,59,149,239,311,347,419,599,617,1031,1049,1229,1301,1319,1427,1481,1607,1697,1787,1877,1931,1949,2111,2129,2237,2309,2381,2687,3119,3299,3371,3389,3461,3767,3821,3929,4001,4019,4091,4127,4217,4271,4649,4721

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  mul $4,5
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
add $0,2
