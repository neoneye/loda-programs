; A172209: Numbers n such that 18n - 5 and 18n + 5 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,8,9,13,16,19,21,23,28,34,36,41,42,44,49,54,57,58,61,72,78,82,83,86,89,96,99,104,111,113,132,133,149,152,154,167,173,177,187,201,211,218,236,237,247,251,258,266,273,278,288,296,302,307,314,316,317,322,336,338,341,349,372,373,377,384,387,393,399,407,419,421,427,429,448,457,468,474,476,478,483,496,497,503,516,526,538,541,552,561,581,589,596,608,611,614,616,644

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61239 ; Prime numbers == 4 (mod 9).
  add $3,9
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,22
div $0,18
add $0,1
