; A122248: a(n) - a(n-1) = A113474(n).
; Submitted by Simon Strandgaard
; 0,1,3,5,9,13,18,23,31,39,48,57,68,79,91,103,119,135,152,169,188,207,227,247,270,293,317,341,367,393,420,447,479,511,544,577,612,647,683,719,758,797,837,877,919,961,1004,1047,1094,1141,1189

mov $5,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  add $1,1
  gcd $3,$0
  pow $0,3
  lpb $0
    dif $0,8
    add $2,$3
  lpe
  add $1,$2
lpe
mov $0,$1
