; A205813: Triangle T(n,k), read by rows, given by (0, 2, 1, 1, 1, 1, 1, 1, 1, ...) DELTA (1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,1,0,6,4,1,0,20,16,6,1,0,70,64,30,8,1,0,252,256,140,48,10,1,0,924,1024,630,256,70,12,1,0,3432,4096,2772,1280,420,96,14,1,0,12870,16384,12012,6144,2310,640,126,16,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  add $2,2
  add $3,1
  div $1,$3
  mul $1,2
lpe
mov $0,$1
