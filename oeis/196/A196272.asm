; A196272: Number of occurrences of '11' in base-4 expansion of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0

lpb $0
  mov $2,$0
  mod $2,16
  cmp $2,5
  div $0,4
  add $1,$2
lpe
mov $0,$1
