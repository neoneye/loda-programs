; A123640: Consider the 2^n compositions of n per row and mark only those ending in an odd part.
; 0,1,0,1,1,0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,1,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0

lpb $0
  add $1,$0
  dif $0,2
  div $0,2
  cmp $1,1
lpe
mov $0,$1
