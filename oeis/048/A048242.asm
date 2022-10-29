; A048242: Numbers that are not the sum of two abundant numbers (not necessarily distinct).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,31,33,34,35,37,39,41,43,45,46,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109

mov $1,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,270660 ; Numbers in the range of the sum of abundant divisors function.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
