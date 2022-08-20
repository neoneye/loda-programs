; A186318: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and hexagonal numbers.  Complement of A186317.
; Submitted by Simon Strandgaard
; 1,4,6,9,11,14,16,18,21,23,26,28,31,33,35,38,40,43,45,47,50,52,55,57,59,62,64,67,69,72,74,76,79,81,84,86,88,91,93,96,98,101,103,105,108,110,113,115,117,120,122,125,127,130,132,134,137,139,142,144,146,149,151,154,156,158,161,163,166,168,171,173,175,178,180,183,185,187,190,192,195,197,200

mov $2,$0
add $2,1
mul $2,$0
mov $1,$0
mul $1,2
lpb $2
  add $1,2
  sub $2,$1
  trn $2,1
lpe
div $1,2
add $0,$1
add $0,1
