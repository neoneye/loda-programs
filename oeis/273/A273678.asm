; A273678: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 3,13,16,23,29,35,41,47,53,59,65,71,77,83,89,95,101,107,113,119,125,131,137,143,149,155,161,167,173,179,185,191,197,203,209,215,221,227,233,239,245,251,257,263,269,275,281,287,293,299,305,311,317,323,329,335,341,347,353,359,365,371,377,383,389,395,401,407,413,419,425,431,437,443,449,455,461,467,473,479,485,491,497,503,509,515,521,527,533,539,545,551,557,563,569,575,581,587,593,599

mov $2,$0
lpb $0
  sub $0,1
  gcd $3,4
  mov $4,$3
  mul $3,$0
  add $3,1
lpe
mul $2,6
mov $1,$4
add $1,3
add $1,$2
mov $0,$1
