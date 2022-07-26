; A291297: Independent domination number of Fibonacci cube Gamma_n.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,8,12,19,26,40

mov $2,$0
mov $0,5
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$0
  sub $3,6
  div $3,2
  add $3,2
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
