; A047173: Number of nonempty subsets of {1,2,...,n} in which exactly 2/3 of the elements are <= (n-1)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,3,4,12,15,40,51,135,175,455,596,1540,2037,5250,7000,18000,24156,62007,83667,214467,290719,744315,1012935,2590679,3537703,9039823,12381252,31612324,43411489,110761494,152459010

mov $4,$0
sub $4,1
div $4,2
add $4,2
div $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,2
  sub $2,1
  div $2,2
  add $2,$1
  bin $2,$0
  add $1,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
