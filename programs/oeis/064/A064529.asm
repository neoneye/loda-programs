; A064529: Number of connected components remaining when n-th letter of English alphabet is cut from a piece of paper.
; 2,3,1,2,1,1,1,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1

lpb $0
  mov $3,$0
  trn $0,1
  sub $0,1
  div $3,2
  mov $2,$3
  cmp $2,0
  add $3,$2
  div $0,$3
  sub $0,$3
lpe
add $0,1
mov $2,$3
cmp $2,0
add $3,$2
div $0,$3
add $1,$0
add $1,1
