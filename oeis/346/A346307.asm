; A346307: Number of runs in the n-th word in A076478.
; Submitted by Jon Maiga
; 1,1,1,2,2,1,1,2,3,2,2,3,2,1,1,2,3,2,3,4,3,2,2,3,4,3,2,3,2,1,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,2,3,4,3,4,5,4,3,2,3,4,3,2,3,2,1,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4

lpb $0
  mov $2,$0
  div $0,2
  sub $0,1
  mul $2,2
  seq $2,91337 ; a(n) = (2/n), where (k/n) is the Kronecker symbol.
  add $3,1
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1