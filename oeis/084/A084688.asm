; A084688: Nonnegative integers n such that 2^n uses only distinct decimal digits.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,20,29,23,33,26,37,29,41,32,45,35,49,38,53,41,57,45,62,48,66,51,70,54,74,57,78,60,82,63,86,66,90,70,95,73,99,76,103,79,107,82,111,85,115

mov $2,1
lpb $0
  sub $2,$0
  add $2,1
  div $0,16
  add $1,2
  sub $1,$2
  dif $2,2
  add $2,5
lpe
mov $0,$1
