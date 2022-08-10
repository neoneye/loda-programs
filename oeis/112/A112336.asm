; A112336: A number triangle related to the central binomial coefficients.
; Submitted by Simon Strandgaard
; 1,2,2,6,4,4,20,12,8,8,70,40,24,16,16,252,140,80,48,32,32,924,504,280,160,96,64,64,3432,1848,1008,560,320,192,128,128,12870,6864,3696,2016,1120,640,384,256,256,48620,25740,13728,7392,4032,2240,1280,768,512,512

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
sub $1,$0
mul $1,2
bin $1,$2
mul $1,$3
mov $0,$1
