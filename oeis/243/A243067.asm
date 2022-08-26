; A243067: Integers from 0 to A000120(n)-1 followed by integers from 0 to A000120(n+1)-1 and so on, starting with n=1.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,1,0,1,0,1,2,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,0,1,0,1,0,1,2,0,1,0,1,2,0,1,2,0,1,2,3

mov $2,1
lpb $0
  mov $1,$2
  seq $1,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,$1
  add $2,1
lpe
