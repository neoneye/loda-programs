; A177747: Convolution of A008805 (triangular numbers repeated) with itself.
; 1,2,7,12,27,42,77,112,182,252,378,504,714,924,1254,1584,2079,2574,3289,4004,5005,6006,7371,8736,10556,12376,14756,17136,20196,23256,27132,31008,35853,40698,46683,52668,59983,67298,76153,85008,95634,106260,118910,131560,146510,161460,179010,196560,217035,237510,261261,285012,312417,339822,371287,402752,438712,474672,515592,556512,602888,649264,701624,753984,812889,871794,937839,1003884,1077699,1151514,1233765,1316016,1407406,1498796,1600066,1701336,1813266,1925196,2048606,2172016,2307767,2443518

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,8
  div $0,2
  bin $0,4
  add $1,$0
lpe
mov $0,$1
