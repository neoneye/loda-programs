; A179579: Number of permutations of 1..n+4 with the number moved left exceeding the number moved right by n or more.
; 37,73,142,276,539,1059,2092,4150,8257,16461,32858,65640,131191,262279,524440,1048746,2097341,4194513,8388838,16777468,33554707,67109163,134218052,268435806,536871289,1073742229,2147484082,4294967760,8589935087,17179869711,34359738928,68719477330,137438954101,274877907609,549755814590,1099511628516,2199023256331,4398046511923,8796093023068,17592186045318,35184372089777,70368744178653,140737488356362,281474976711736,562949953422439,1125899906843799,2251799813686472,4503599627371770,9007199254742317,18014398509483361

mov $3,$0
mov $5,3
mov $1,3
mov $2,3
add $0,$1
add $2,1
add $5,$3
lpb $0,1
  add $2,$5
  mov $5,$2
  sub $0,1
  add $4,$2
  sub $2,$1
  sub $2,$0
  add $2,1
lpe
add $1,$4
