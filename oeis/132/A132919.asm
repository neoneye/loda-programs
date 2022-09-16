; A132919: Triangle read by rows: T(n,k) = Fibonacci(n) + k - 1.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,4,3,4,5,6,5,6,7,8,9,8,9,10,11,12,13,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,34,35,36,37,38,39,40,41,42,55,56,57,58,59,60,61,62,63,64,89,90,91,92,93,94,95,96,97,98,99,144,145,146,147,148,149,150,151,152,153,154,155,233,234,235,236,237,238,239,240,241,242,243,244,245,377,378,379,380,381,382,383,384,385

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
seq $1,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
add $0,$1
