; A026124: a(n) = number of (s(0),s(1),...,s(n)) such that every s(i) is a nonnegative integer, s(0) = 1, s(n) = 3, |s(1) - s(0)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2. Also a(n) = T(n,n-2), where T is the array in A026120.
; Submitted by Simon Strandgaard
; 1,2,7,20,59,170,489,1400,4002,11428,32626,93160,266136,760800,2176644,6232896,17864841,51253794,147188535,423098404,1217371023,3505992050,10106384621,29158627592,84200265555,243345531806,703858089717

mov $2,3
mov $4,1
add $0,2
lpb $0
  sub $0,2
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $1,8
  mov $3,$4
  add $3,2
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
