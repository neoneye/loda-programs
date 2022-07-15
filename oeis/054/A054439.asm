; A054439: Fourth derivative of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,3,0,1,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0

mov $1,9
lpb $1
  div $1,2
  seq $0,38554 ; Derivative of n: write n in binary, replace each pair of adjacent bits with their mod 2 sum (a(0)=a(1)=0 by convention). Also n XOR (n shift 1).
lpe
