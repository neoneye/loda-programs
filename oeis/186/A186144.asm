; A186144: Number of elements in the symmetric group S_n whose distance from a fixed element is the group diameter under compositions of (1,2) and (1,2,...,n).
; Submitted by Simon Strandgaard
; 1,1,3,3,2,1,2,1,2,1,2,1,2

mov $1,$0
trn $0,1
mod $0,2
lpb $1
  sub $1,2
  mul $1,2
  add $0,1
lpe
add $0,1
