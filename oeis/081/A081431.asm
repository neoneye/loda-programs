; A081431: RevBinary(RevDecimal(n)), where RevBinary(m) is the binary reversal of m (A030101) and RevDecimal(m) is the decimal reversal of m (A004086).
; Submitted by Simon Strandgaard
; 0,1,1,3,1,5,3,7,1,9,1,13,21,31,37,51,47,113,69,109,1,3,13,1,21,11,31,9,37,29,3,11,29,33,53,43,63,73,101,93,1,7,3,17,13,27,1,41,21,61,5,15,19,49,45,59,65,105,85,125,3,1,11,9,29,7,33,25,53,3,7,17,27,41,61,39,97,89,117,67,1,9,7,25,3,23,17,57,13,35,9,25,23,57,35,55,81,121,77,99
; Formula: a(n) = A030101(A004086(n))

seq $0,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
