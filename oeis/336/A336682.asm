; A336682: a(n) is the number of iterations needed to reach a fixed point starting with n and repeatedly applying f(x) = x - (the product of the digits of x).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,2,2,2,2,2,2,2,2,2,0,3,3,3,3,1,2,2,2,2,0,3,4,4,3,3,3,2,2,2,0,4,5,3,4,1,3,3,2,2

lpb $0
  seq $0,70565 ; n - product of digits of n.
  add $1,1
lpe
mov $0,$1
