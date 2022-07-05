; A298952: First put a(n)=0 for all n, then start with a(0) = 1 and add at step n >= 0 the term 1 at position 2*n + a(n).
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0

lpb $0
  add $1,1
  add $1,$0
  div $0,2
lpe
mod $1,2
cmp $1,0
mov $0,$1
