; A192158: Monotonic ordering of nonnegative differences 9^i-3^j, for 40>= i>=0, j>=0.
; Submitted by Simon Strandgaard
; 0,6,8,54,72,78,80,486,648,702,720,726,728,4374,5832,6318,6480,6534,6552,6558,6560,39366,52488,56862,58320,58806,58968,59022,59040,59046,59048,354294,472392,511758,524880,529254,530712,531198,531360,531414,531432

mov $2,2
lpb $0
  add $2,1
  sub $0,$2
  add $2,$1
  mov $1,1
lpe
add $2,1
mov $3,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,3
  add $1,$3
  trn $3,1
  sub $1,$3
lpe
mov $0,$1
div $0,3
mul $0,2
