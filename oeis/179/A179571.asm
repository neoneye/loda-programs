; A179571: Number of permutations of 1..n+4 with the number moved left exceeding the number moved right by n.
; 31,66,134,267,529,1048,2080,4137,8243,16446,32842,65623,131173,262260,524420,1048725,2097319,4194490,8388814,16777443,33554681,67109136,134218024,268435777,536871259,1073742198,2147484050,4294967727,8589935053,17179869676,34359738892,68719477293,137438954063,274877907570,549755814550,1099511628475,2199023256289,4398046511880,8796093023024,17592186045273,35184372089731,70368744178606,140737488356314,281474976711687,562949953422389,1125899906843748,2251799813686420,4503599627371717

add $0,2
lpb $0
  add $1,$0
  sub $0,1
  add $2,4
  mul $2,2
lpe
add $1,4
add $1,$2
mov $0,$1
