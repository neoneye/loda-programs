; A085358: Runs of zeros in binomial(3k,k)/(2k+1) (Mod 2): relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
; Submitted by Simon Strandgaard
; 1,2,5,1,10,1,2,21,1,2,5,1,42,1,2,5,1,10,1,2,85,1,2,5,1,10,1,2,21,1,2,5,1,170,1,2,5,1,10,1,2,21,1,2,5,1,42,1,2,5,1,10,1,2,341,1,2,5,1,10,1,2,21,1,2,5,1,42,1,2,5,1,10,1,2,85,1,2,5,1,10,1,2,21,1,2,5,1,682,1,2,5,1

mov $1,16
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
mov $0,$1
div $0,12
