; A099092: Riordan array (1,2+4x).
; Submitted by Simon Strandgaard
; 1,0,2,0,4,4,0,0,16,8,0,0,16,48,16,0,0,0,96,128,32,0,0,0,64,384,320,64,0,0,0,0,512,1280,768,128,0,0,0,0,256,2560,3840,1792,256,0,0,0,0,0,2560,10240,10752,4096,512,0,0,0,0,0,1024,15360,35840,28672,9216,1024,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$1
sub $1,$0
bin $0,$1
mul $0,$2
