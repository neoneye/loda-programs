; A099040: Riordan array (1, 2+2x).
; Submitted by PDW
; 1,0,2,0,2,4,0,0,8,8,0,0,4,24,16,0,0,0,24,64,32,0,0,0,8,96,160,64,0,0,0,0,64,320,384,128,0,0,0,0,16,320,960,896,256,0,0,0,0,0,160,1280,2688,2048,512,0,0,0,0,0,32,960,4480,7168,4608,1024,0,0,0,0,0,0,384,4480,14336,18432,10240,2048,0,0,0,0,0,0,64,2688,17920,43008,46080,22528,4096,0,0,0,0,0,0,0,896,14336

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$0
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
