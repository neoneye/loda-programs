; A309786: a(n) is the length of the cycle of the trajectory of 1/n under the map f(x) = min(2*x, 2-2*x).
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,3,1,3,2,5,1,6,3,4,1,4,3,9,2,6,5,11,1,10,6,9,3,14,4,5,1,5,4,12,3,18,9,12,2,10,6,7,5,12,11,23,1,21,10,8,6,26,9,20,3,9,14,29,4,30,5,6,1,6,5,33,4,22,12,35,3,9,18,20,9,30,12

add $0,1
lpb $0
  dif $0,2
lpe
div $0,2
seq $0,3558 ; Least number m > 0 such that 2^m == +-1 (mod 2n + 1).
