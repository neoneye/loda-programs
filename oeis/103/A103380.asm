; A103380: k=12 case of family of sequences beyond Fibonacci and Padovan: a(n) = a(n-12) + a(n-13).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,4,4,4,4,4,4,4,4,4,4,4,5,7,8,8,8,8,8,8,8,8,8,8,9,12,15,16,16,16,16,16,16,16,16

lpb $0
  sub $0,7
  add $2,1
  mov $3,$0
  div $3,6
  add $3,$2
  div $3,2
  bin $3,$2
  add $1,$3
lpe
add $1,1
mov $0,$1
