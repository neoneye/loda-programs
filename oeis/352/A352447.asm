; A352447: Numbers k such that BarnesG(k) is divisible by Gamma(k).
; Submitted by Simon Strandgaard
; 1,2,7,9,10,11,13,15,16,17,19,21,22,23,25,26,27,28,29,31,33,34,35,36,37,39,40,41,43,45,46,47,49,50,51,52,53,55,56,57,58,59,61,63,64,65,66,67,69,70,71,73,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92,93,94,95

mov $1,2
add $0,1
lpb $0
  mov $2,$0
  trn $2,$1
  add $0,$2
  sub $0,1
  sub $1,6
lpe
seq $0,141468 ; Zero together with the nonprime numbers A018252.
add $0,1
