; A140589: Triangle A(k,n) = (-2)^k+2^n read by rows.
; Submitted by Simon Strandgaard
; 2,-1,0,5,6,8,-7,-6,-4,0,17,18,20,24,32,-31,-30,-28,-24,-16,0,65,66,68,72,80,96,128,-127,-126,-124,-120,-112,-96,-64,0,257,258,260,264,272,288,320,384,512,-511,-510,-508,-504,-496,-480,-448,-384,-256,0,1025,1026,1028,1032

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
mov $0,-2
pow $0,$1
add $2,$0
mov $0,$2
