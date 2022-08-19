; A352457: Codimension of Lyndon symmetric functions of degree n.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,2,3,4,4,4,7,10,12,15,6,11,16,20,25,27,9,17,25,32,40,45,52,12,23,34,44,55,63,73,80,16,31,46,60,75,87,101,112,126,20,39,58,76,95,111,129,144,162,175,25,49,73,96,120

lpb $0
  add $1,1
  sub $0,$1
lpe
pow $1,2
div $1,2
mul $1,2
sub $1,$0
div $1,2
add $0,1
mul $0,$1
div $0,2
