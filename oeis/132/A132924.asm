; A132924: Triangle read by columns, 2^(n-1) followed by (2^(n-1) + 1), (2^(n-1) + 2), (2^(n-1) + 3), ...
; Submitted by Simon Strandgaard
; 1,2,2,3,3,4,4,4,5,8,5,5,6,9,16,6,6,7,10,17,32,7,7,8,11,18,33,64,8,8,9,12,19,34,65,128,9,9,10,13,20,35,66,129,256,10,10,11,14,21,36,67,130,257,512,11,11,12,15,22,37,68,131,258,513,1024,12,12,13,16,23,38,69,132

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
sub $1,$0
add $1,$2
mov $0,$1
