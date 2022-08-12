; A138710: n-th run has length n-th positive Fibonacci numbers, with digits 0 and 1 only, starting with 0.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,2
mov $1,1
mov $2,$0
lpb $0
  sub $0,$1
  add $1,$3
  add $3,$1
lpe
div $1,$2
cmp $1,0
mov $0,$1
