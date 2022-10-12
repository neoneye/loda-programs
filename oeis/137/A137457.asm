; A137457: Consider a row of standard dice as a counter. This sequence enumerates the number of changes (one face rotated over an edge to an adjacent face) from n-1 to n.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2

mov $1,$0
lpb $0
  add $1,$0
  dif $1,6
  trn $0,$1
  add $2,1
lpe
mov $0,$2
