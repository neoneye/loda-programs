; A268676: a(n) = A101080(n,A268823(3+n)), where A101080(x,y) gives the Hamming distance between binary expansions of x and y.
; 1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,3,1,1,3,1,3,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,1,3,3,1

lpb $0
  add $1,$0
  div $0,2
lpe
mod $1,2
mul $1,2
add $1,1
mov $0,$1