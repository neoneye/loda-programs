; A006257: Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,1,3,5,7,1,3,5,7,9,11,13,15,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71

mul $0,2
mov $1,$0
add $1,2
mov $2,1
lpb $0
  div $0,2
  mul $2,2
lpe
sub $1,$2
mul $1,2
add $0,$2
add $0,$1
sub $0,2
div $0,2
