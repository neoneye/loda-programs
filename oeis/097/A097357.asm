; A097357: For definition see Comments lines.
; Submitted by Simon Strandgaard
; 1,2,1,3,3,4,3,6,3,6,3,7,5,8,5,11,3,6,3,9,9,12,9,16,5,10,5,13,11,16,11,22,3,6,3,9,9,12,9,18,9,18,9,21,15,24,15,31,5,10,5,15,15,20,15,28,11,22,11,27,21,32,21,43,3,6,3,9,9,12,9,18,9,18,9,21,15,24,15,33,9,18,9,27,27

mov $3,3
add $0,3
lpb $0
  dif $3,2
  sub $0,$3
  mov $2,$0
  div $2,4
  seq $2,71053 ; Number of ON cells at n-th generation of 1-D CA defined by Rule 150, starting with a single ON cell at generation 0.
  add $1,$2
  mov $3,$0
  add $3,1
lpe
mov $0,$1
