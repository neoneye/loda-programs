; A348612: Numbers k such that the k-th composition in standard order is not an anti-run, i.e., has adjacent equal parts.
; Submitted by Simon Strandgaard
; 3,7,10,11,14,15,19,21,23,26,27,28,29,30,31,35,36,39,42,43,46,47,51,53,55,56,57,58,59,60,61,62,63,67,71,73,74,75,78,79,83,84,85,86,87,90,91,92,93,94,95,99,100,103,106,107,110,111,112,113,114,115,116

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,124762 ; Number of levels for compositions in standard order.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
