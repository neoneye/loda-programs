; A092327: a(n) = (1/12)*(n+1)*(n^3+19*n^2+118*n+228).
; Submitted by Simon Strandgaard
; 0,19,61,137,260,445,709,1071,1552,2175,2965,3949,5156,6617,8365,10435,12864,15691,18957,22705,26980,31829,37301,43447,50320,57975,66469,75861,86212,97585,110045,123659,138496,154627,172125,191065,211524,233581,257317

mov $2,$0
mov $4,3
lpb $0
  sub $0,1
  add $3,2
  add $4,$3
  add $4,2
  add $2,$4
  add $1,3
  add $1,$2
  add $4,1
lpe
add $1,$2
mov $0,$1
