; A128077: A128064 * A002260.
; Submitted by Simon Strandgaard
; 1,1,4,1,2,9,1,2,3,16,1,2,3,4,25,1,2,3,4,5,36,1,2,3,4,5,6,49,1,2,3,4,5,6,7,64

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
div $2,$1
cmp $2,0
add $2,1
pow $1,$2
mov $0,$1
