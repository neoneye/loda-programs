; A046854: Triangle T(n, k) = binomial(floor((n+k)/2), k), n>=0, n >= k >= 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,2,3,1,1,1,3,3,4,1,1,1,3,6,4,5,1,1,1,4,6,10,5,6,1,1,1,4,10,10,15,6,7,1,1,1,5,10,20,15,21,7,8,1,1,1,5,15,20,35,21,28,8,9,1,1,1,6,15,35,35,56,28,36,9,10,1,1,1,6,21,35,70,56,84,36,45,10,11,1,1,1,7,21,56,70,126,84,120,45

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,$0
div $1,2
bin $1,$0
mov $0,$1
