; A036604: Sorting numbers: minimal number of comparisons needed to sort n elements.
; Submitted by Simon Strandgaard
; 0,1,3,5,7,10,13,16,19,22,26,30,34,38,42

mov $2,1
lpb $0
  add $1,$0
  trn $0,$2
  add $2,2
lpe
mov $0,$1
