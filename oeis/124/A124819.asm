; A124819: Number triangle T(n,k)=C(n+2k+1,3k+1).
; Submitted by Christian Krause
; 1,2,1,3,5,1,4,15,8,1,5,35,36,11,1,6,70,120,66,14,1,7,126,330,286,105,17,1,8,210,792,1001,560,153,20,1,9,330,1716,3003,2380,969,210,23,1,10,495,3432,8008,8568,4845,1540,276

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
mul $0,-1
mul $1,3
add $1,1
sub $1,$0
sub $1,$0
bin $1,$0
mov $0,$1
