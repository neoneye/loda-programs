; A206427: Square array 2^(m-1)*(3^n+1), read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,2,5,4,4,14,10,8,8,41,28,20,16,16,122,82,56,40,32,32,365,244,164,112,80,64,64,1094,730,488,328,224,160,128,128,3281,2188,1460,976,656,448,320,256,256,9842,6562,4376,2920,1952,1312,896,640,512,512

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,2
pow $2,$0
mov $0,3
pow $0,$1
add $0,1
div $0,2
mul $0,$2
