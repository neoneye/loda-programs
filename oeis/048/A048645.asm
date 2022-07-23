; A048645: Integers with one or two 1-bits in their binary expansion.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,12,16,17,18,20,24,32,33,34,36,40,48,64,65,66,68,72,80,96,128,129,130,132,136,144,160,192,256,257,258,260,264,272,288,320,384,512,513,514,516,520,528,544,576,640,768,1024,1025,1026,1028,1032

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,99627 ; Triangle read by rows: T(n,k)=2^n+2^k-1 with n>=k>=0.
  mov $0,0
lpe
add $1,1
mov $0,$1
