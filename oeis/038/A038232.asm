; A038232: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*2^j.
; Submitted by PDW
; 1,4,2,16,16,4,64,96,48,8,256,512,384,128,16,1024,2560,2560,1280,320,32,4096,12288,15360,10240,3840,768,64,16384,57344,86016,71680,35840,10752,1792,128,65536,262144,458752,458752,286720,114688

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $2,2
sub $2,$0
bin $1,$0
mov $0,2
pow $0,$2
mul $0,$1
