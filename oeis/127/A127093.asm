; A127093: Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,0,3,1,2,0,4,1,0,0,0,5,1,2,3,0,0,6,1,0,0,0,0,0,7,1,2,0,4,0,0,0,8,1,0,3,0,0,0,0,0,9,1,2,0,0,5,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,11,1,2,3,4,0,6,0,0,0,0,0,12,1,0,0,0,0,0,0,0,0,0,0,0,13,1,2,0,0,0,0,7,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
gcd $1,$0
div $1,$0
mul $0,$1
