; A244226: Length of runs in A244221 (Greedy Catalan Base, A014418, reduced modulo 2).
; Submitted by zombie67 [MM]
; 1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1

lpb $0,$0
  mov $1,$0
  mov $3,$0
  lpb $0
    mod $0,6
    mul $0,$1
  lpe
  mov $7,$0
  dif $0,4
lpe
mov $26,$3
cmp $26,0
add $3,$26
div $7,$3
mov $0,$7
add $0,1
