; A102427: Triangle based on downward diagonals of A102426.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,2,1,5,4,1,1,7,6,6,3,1,9,8,15,10,1,1,11,10,28,21,10,4,1,13,12,45,36,35,20,1,1,15,14,66,55,84,56,15,5,1,17,16,91,78,165,120,70,35,1,1,19,18,120,105,286,220,210,126,21,6

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $0,1
div $0,2
add $1,$2
sub $1,$0
add $1,1
bin $1,$0
mov $0,$1
