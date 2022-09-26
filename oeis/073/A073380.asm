; A073380: Third convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,8,44,200,810,3032,10716,36248,118435,376240,1167720,3553840,10636180,31375440,91392040,263266512,750922021,2123059448,5955034740,16584106040,45884989054,126202397032

mov $1,1
mov $2,7
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
