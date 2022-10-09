; A307908: a(n) is the least k such that p^k >= n for any prime factor p of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,3,1,3,2,4,1,4,1,4,3,4,1,5,1,5,3,5,1,5,2,5,3,5,1,5,1,5,4,6,3,6,1,6,4,6,1,6,1,6,4,6,1,6,2,6,4,6,1,6,3,6,4,6,1,6,1,6,4,6,3,7,1,7,4,7,1,7,1,7,4,7,3,7,1,7,4,7,1,7,3,7,5,7

mov $2,$0
seq $0,92028 ; a(n) is the smallest m > 1 such that m divides n^m-1.
lpb $1,6
  div $2,$0
  add $5,1
lpe
max $5,1
mov $0,$5
