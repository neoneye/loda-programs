; A095111: One minus the parity of 1-fibits in Zeckendorf expansion A014417(n).
; Submitted by Jon Maiga
; 1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,0,0,1,0,0

lpb $0
  mov $2,$0
  seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
  mov $0,$2
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
