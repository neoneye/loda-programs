; A049107: a(n) = Euler phi function applied 5 times to n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,1,2,2,1,2,2,2,1,2,1,2,1,2,1,2,1,2,2,1,2,4,1,4,1,2,2,4,1,2,2,2,2,2,2,4,1,2,2

mov $1,5
lpb $1
  sub $1,1
  seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
lpe
add $0,1
