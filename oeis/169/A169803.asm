; A169803: Triangle read by rows: T(n,k) = binomial(n+1-k,k) (n >= 0, 0 <= k <= n).
; Submitted by Christian Krause
; 1,1,1,1,2,0,1,3,1,0,1,4,3,0,0,1,5,6,1,0,0,1,6,10,4,0,0,0,1,7,15,10,1,0,0,0,1,8,21,20,5,0,0,0,0,1,9,28,35,15,1,0,0,0,0,1,10,36,56,35,6,0,0,0,0,0,1,11,45,84,70,21,1,0,0,0,0,0,1,12,55,120,126,56,7,0,0,0,0,0,0,1,13,66,165,210,126,28,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
bin $1,$0
mov $0,$1