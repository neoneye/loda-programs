; A267528: Number of ON (black) cells in the n-th iteration of the "Rule 141" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,2,3,5,6,8,9,11,12,14,15,17,18,20,21,23,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,84,86,87,89,90,92,93,95,96,98

add $1,$0
sub $1,2
add $0,1
lpb $0,1
  sub $0,2
  add $1,1
lpe
