; A007997: a(n) = ceiling((n-3)(n-4)/6).
; 0,0,1,1,2,4,5,7,10,12,15,19,22,26,31,35,40,46,51,57,64,70,77,85,92,100,109,117,126,136,145,155,166,176,187,199,210,222,235,247,260,274,287,301,316,330,345,361,376,392,409,425,442,460,477,495,514,532,551,571,590,610

sub $0,1
lpb $0,1
  sub $0,2
  add $1,$0
  add $1,1
  sub $0,1
lpe
