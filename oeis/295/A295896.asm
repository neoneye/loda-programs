; A295896: a(n) = 1 if there are no odd runs of 1's in the binary expansion of n followed by a 0 to their right, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1

mov $1,$0
add $0,5
div $0,3
add $0,$1
lpb $0
  add $0,1
  dif $0,2
  dif $0,2
lpe
mod $0,2
