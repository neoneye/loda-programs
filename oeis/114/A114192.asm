; A114192: Riordan array (1/(1-2x),x/(1-2x)^2).
; Submitted by Simon Strandgaard
; 1,2,1,4,6,1,8,24,10,1,16,80,60,14,1,32,240,280,112,18,1,64,672,1120,672,180,22,1,128,1792,4032,3360,1320,264,26,1,256,4608,13440,14784,7920,2288,364,30,1,512,11520,42240,59136,41184,16016,3640,480,34,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $0,$1
mov $1,$0
bin $1,$2
mov $0,2
pow $0,$2
mul $0,$1
