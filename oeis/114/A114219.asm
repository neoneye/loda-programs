; A114219: Number triangle (k-(k-1)*0^(n-k))*[k<=n].
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,1,2,1,0,1,2,3,1,0,1,2,3,4,1,0,1,2,3,4,5,1,0,1,2,3,4,5,6,1,0,1,2,3,4,5,6,7,1,0,1,2,3,4,5,6,7,8,1,0,1,2,3,4,5,6,7,8,9,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
mul $0,-1
sub $1,$0
min $0,1
bin $1,$0
mov $0,$1
