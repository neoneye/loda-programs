; A168102: a(n) = sum of natural numbers m such that n - 3 <= m <= n + 3.
; 6,10,15,21,28,35,42,49,56,63,70,77,84,91,98,105,112,119,126,133,140,147,154,161,168,175,182,189,196,203,210,217,224,231,238,245,252,259,266,273,280,287,294,301,308,315,322,329,336,343,350,357,364,371,378,385,392,399,406,413,420,427,434,441,448,455,462,469,476,483,490,497,504,511,518,525,532,539,546,553,560,567,574,581,588,595,602,609,616,623,630,637,644,651,658,665,672,679,686,693

mov $2,$0
mov $0,7
add $2,3
lpb $0
  trn $1,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
