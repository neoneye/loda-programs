; A099555: Triangle, read by rows, where T(n,k) = (n-[k/2])^k and [k/2] is the integer floor of k/2, for 2n>=k>=0.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,3,4,8,1,1,1,4,9,27,16,32,1,1,1,5,16,64,81,243,64,128,1,1,1,6,25,125,256,1024,729,2187,256,512,1,1,1,7,36,216,625,3125,4096,16384,6561,19683,1024,2048,1,1,1,8,49

lpb $0
  add $2,2
  sub $0,$2
lpe
sub $0,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,1
  div $1,2
  add $1,1
  mul $3,$1
lpe
mov $0,$3
