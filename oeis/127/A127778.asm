; A127778: Triangle T(n,k) = A002411(k) read by rows.
; Submitted by Simon Strandgaard
; 1,1,6,1,6,18,1,6,18,40,1,6,18,40,75,1,6,18,40,75,126,1,6,18,40,75,126,196,1,6,18,40,75,126,196,288

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $1,$0
add $1,1
add $0,2
bin $0,2
mul $0,$1
