; A038360: Ranks of certain relations among Euler sums of weight n.
; Submitted by Christian Krause
; 1,3,6,14,29,60,123,249,503,1012,2032,4075,8164,16347,32719,65471,130986,262030,524137,1048376,2096887,4193953,8388143,16776600,33553616,67107783,134216296,268433559,536868399,1073738495,2147479238,4294961454,8589926853,17179858932,34359724787,68719458745,137438929639,274877875372

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$4
  add $5,$2
lpe
mov $0,$5
