; A053219: Reverse of triangle A053218, read by rows.
; Submitted by Simon Strandgaard
; 1,3,2,8,5,3,20,12,7,4,48,28,16,9,5,112,64,36,20,11,6,256,144,80,44,24,13,7,576,320,176,96,52,28,15,8,1280,704,384,208,112,60,32,17,9,2816,1536,832,448,240,128,68,36,19,10,6144,3328,1792,960,512,272,144,76,40

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,2
pow $2,$1
mul $1,$2
add $0,1
mul $0,$2
mul $0,2
add $0,$1
div $0,2
