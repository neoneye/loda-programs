; A153764: Triangle T(n,k), 0 <= k <= n, read by rows, given by [1,0,-1,0,0,0,0,0,0,0,0,...] DELTA [0,1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; Submitted by Christian Krause
; 1,1,0,1,1,0,1,1,1,0,1,2,1,1,0,1,2,3,1,1,0,1,3,3,4,1,1,0,1,3,6,4,5,1,1,0,1,4,6,10,5,6,1,1,0,1,4,10,10,15,6,7,1,1,0,1,5,10,20,15,21,7,8,1,1,0,1,5,15,20,35,21,28,8,9,1,1,0,1,6,15,35,35,56,28,36,9,10,1,1,0,1,6,21,35,70,56,84,36,45

lpb $0
  mov $1,$0
  sub $1,1
  add $2,1
  sub $0,$2
  div $1,2
lpe
bin $1,$0
mov $0,$1
