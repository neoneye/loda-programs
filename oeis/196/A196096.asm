; A196096: Occurrences of '11' in base 3 expansion of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,1,2,3,2,1,1,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0

lpb $0
  mov $2,$0
  mod $2,9
  cmp $2,4
  div $0,3
  add $1,$2
lpe
mov $0,$1
