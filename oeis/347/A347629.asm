; A347629: Number of minimum dominating sets in the n-pan graph (for n > 2).
; Submitted by Simon Strandgaard
; 2,1,1,4,2,1,7,3,1,11,4,1,16,5,1,22,6,1,29,7,1,37,8,1,46,9,1,56,10,1,67,11,1,79,12,1,92,13,1,106,14,1,121,15,1,137,16,1,154,17,1,172,18,1,191,19,1,211,20,1,232,21,1,254,22,1,277,23,1,301,24

lpb $0
  sub $0,3
  add $1,1
lpe
sub $2,$0
mov $0,$2
add $2,$1
add $2,2
bin $2,$1
bin $1,$0
add $1,$2
mov $0,$1
