; A128116: A128064 * A122432 (unsigned).
; Submitted by Simon Strandgaard
; 1,5,2,12,7,3,22,15,9,4,35,26,18,11,5,51,40,30,21,13,6,70,57,45,34,24,15,7,92,77,63,50,38,27,17,8,117,100,84,69,55,42,30,19,9,145,126,108,91,75,60,46,33,21,10

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,$1
mul $0,2
add $0,2
add $0,$1
mul $1,$0
add $0,$1
div $0,2
