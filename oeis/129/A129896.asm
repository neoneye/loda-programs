; A129896: a(1)=1. a(n) = a(n-1) + number of Fibonacci numbers among the first (n-1) terms of the sequence.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,11,14,17,20,23,26,29,32,35,38,41,44,47,50,53,56,59,62,65,68,71,74,77,80,83,86,89,93,97,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177,181,185,189,193,197,201,205,209

mov $1,$0
mov $2,1
lpb $0
  sub $0,$2
  add $1,$0
  pow $2,2
  mul $2,3
lpe
mov $0,$1
add $0,1
