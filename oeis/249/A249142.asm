; A249142: Let k be the difference between the smallest square >= n and n. Sequence gives difference between the smallest square >= k and k.
; Submitted by Simon Strandgaard
; 0,2,0,0,0,1,2,0,0,3,4,0,1,2,0,0,1,2,3,4,0,1,2,0,0,6,0,1,2,3,4,0,1,2,0,0,4,5,6,0,1,2,3,4,0,1,2,0,0,2,3,4,5,6,0,1,2,3,4,0,1,2,0,0,0,1,2,3,4,5,6,0,1,2,3,4,0,1,2,0,0,7,8,0,1,2,3,4,5,6,0,1,2,3,4,0,1,2,0,0

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
sub $1,$0
seq $1,68527 ; Difference between smallest square >= n and n.
mov $0,$1
