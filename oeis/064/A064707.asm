; A064707: Inverse square of permutation defined by A003188.
; Submitted by Simon Strandgaard
; 0,1,2,3,5,4,7,6,10,11,8,9,15,14,13,12,21,20,23,22,16,17,18,19,31,30,29,28,26,27,24,25,42,43,40,41,47,46,45,44,32,33,34,35,37,36,39,38,63,62,61,60,58,59,56,57,53,52,55,54,48,49,50,51,85,84,87,86,80,81,82,83,95,94,93,92,90,91,88,89,64,65,66,67,69,68,71,70,74,75,72,73,79,78,77,76,127,126,125,124

mov $4,$0
seq $4,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $3,$4
  add $3,$1
  mod $3,2
  add $3,$1
  div $4,2
  add $1,$3
lpe
mov $0,$1
