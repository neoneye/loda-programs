; A126181: Triangle read by rows, T(n,k) = C(n,k)*Catalan(n-k+1), n >= 0, 0 <= k <= n.
; Submitted by Simon Strandgaard
; 1,2,1,5,4,1,14,15,6,1,42,56,30,8,1,132,210,140,50,10,1,429,792,630,280,75,12,1,1430,3003,2772,1470,490,105,14,1,4862,11440,12012,7392,2940,784,140,16,1,16796,43758,51480,36036,16632,5292,1176,180,18,1,58786

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,1
bin $1,$0
mov $0,2
mul $0,$2
bin $0,$2
add $2,1
div $0,$2
mul $0,$1
