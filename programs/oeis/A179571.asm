; A179571: Number of permutations of 1..n+4 with the number moved left exceeding the number moved right by n.
; 31,66,134,267,529,1048,2080,4137,8243,16446,32842,65623,131173,262260,524420,1048725,2097319,4194490,8388814,16777443,33554681,67109136,134218024,268435777,536871259,1073742198,2147484050,4294967727

add $0,2
lpb $0,1
  add $1,$0
  add $2,4
  add $2,$2
  sub $0,1
lpe
add $1,4
add $1,$2
