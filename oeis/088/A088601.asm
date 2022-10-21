; A088601: Number of steps to reach 0 when iterating A261424(x) = x - (the largest palindrome less than x), starting at n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2,2,2,2,2,2,2,2,2,3,1,2

mov $1,1
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  mov $3,$2
  seq $3,261423 ; Largest palindrome <= n.
  sub $2,$3
  mov $0,$2
  sub $0,1
lpe
mov $0,$1
