; A331148: Triangle read by rows: T(n,k) (n>=k>=1) = f(n,n-k+1) where f(n,k) =  floor((n/k)*floor(n/k)).
; Submitted by Christian Krause
; 1,1,4,1,1,9,1,1,4,16,1,1,1,5,25,1,1,1,4,9,36,1,1,1,1,4,10,49,1,1,1,1,4,5,16,64,1,1,1,1,1,4,9,18,81,1,1,1,1,1,4,5,10,25,100,1,1,1,1,1,1,4,5,11,27,121,1,1,1,1,1,1,4,4,9,16,36,144,1,1,1,1,1,1,1,4,5,9,17,39,169

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $0,$1
mov $2,$1
div $1,$0
mul $2,$1
div $2,$0
mov $0,$2
