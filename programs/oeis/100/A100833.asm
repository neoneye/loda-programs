; A100833: Smallest positive palindrome-free and squarefree sequence.
; 1,2,3,1,2,4,1,2,3,1,2,5,1,2,3,1,2,4,1,2,3,1,2,6,1,2,3,1,2,4,1,2,3,1,2,5,1,2,3,1,2,4,1,2,3,1,2,7,1,2,3,1,2,4,1,2,3,1,2,5,1,2,3,1,2,4,1,2,3,1,2,6,1,2,3,1,2,4,1,2,3,1,2,5,1,2,3,1,2,4,1,2,3,1,2,8,1,2,3,1

lpb $0
  add $1,1
  mov $2,$0
  mod $2,3
  sub $2,1
  mul $0,$2
  div $0,2
lpe
add $1,1
