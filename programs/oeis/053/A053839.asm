; A053839: a(n) = (sum of digits of n written in base 4) modulo 4.
; 0,1,2,3,1,2,3,0,2,3,0,1,3,0,1,2,1,2,3,0,2,3,0,1,3,0,1,2,0,1,2,3,2,3,0,1,3,0,1,2,0,1,2,3,1,2,3,0,3,0,1,2,0,1,2,3,1,2,3,0,2,3,0,1,1,2,3,0,2,3,0,1,3,0,1,2,0,1,2,3,2,3,0,1,3,0,1,2,0,1,2,3,1,2,3,0,3,0,1,2

lpb $0
  add $1,$0
  div $0,4
lpe
mod $1,4
mov $0,$1
