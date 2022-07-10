; A329267: a(n) is the absolute difference between n and its nearest palindromic neighbor.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4

mov $1,1
trn $0,9
lpb $0
  add $1,1
  add $2,$1
  trn $2,$0
  trn $0,$1
  add $0,$2
  mov $1,10
lpe
