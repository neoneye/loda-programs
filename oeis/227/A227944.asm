; A227944: Number of iterations of "take odd part of phi" (A053575) to reach 1 from n.
; Submitted by Gibson Praise
; 0,1,1,1,1,1,2,1,2,1,2,1,2,2,1,1,1,2,3,1,2,2,3,1,2,2,3,2,3,1,2,1,2,1,2,2,3,3,2,1,2,2,3,2,2,3,4,1,3,2,1,2,3,3,2,2,3,3,4,1,2,2,3,1,2,2,3,1,3,2,3,2,3,3,2,3,2,2,3,1,4,2,3,2,1,3,3,2,3,2,3,3,2,4,3,1,2,3,2,2

lpb $0
  seq $0,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
  sub $0,1
  add $1,1
lpe
mov $0,$1
