; A088601: Number of steps to reach 0 when iterating A261424(x) = x - (the largest palindrome less than x), starting at n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2

mov $1,1
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,261424 ; Difference between n and the largest palindrome <= n.
  mov $0,$2
  sub $0,1
lpe
mov $0,$1
