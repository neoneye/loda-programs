; A032636: [ n^3 / e ].
; Submitted by Simon Strandgaard
; 0,0,2,9,23,45,79,126,188,268,367,489,635,808,1009,1241,1506,1807,2145,2523,2943,3406,3917,4475,5085,5748,6465,7240,8075,8972,9932,10959,12054,13220,14459,15772,17163,18634,20186,21822,23544,25354

pow $0,3
mov $2,$0
mov $0,12
lpb $0
  sub $0,1
  mov $1,$0
  cmp $1,1
  cmp $4,2
  sub $4,1
  add $0,$1
  sub $3,$2
  div $3,$0
  mul $3,$4
  add $3,1
lpe
mov $0,$3
sub $0,1
