; A193904: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=x*p(n-1,x)+2^n with p(0,x)=1, and q(n,x)=2x*q(n-1,x)+1 with q(0,x)=1.
; Submitted by Fardringle
; 1,2,1,8,6,3,32,24,14,7,128,96,56,30,15,512,384,224,120,62,31,2048,1536,896,480,248,126,63,8192,6144,3584,1920,992,504,254,127,32768,24576,14336,7680,3968,2016,1016,510,255,131072,98304,57344,30720,15872

mov $3,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $3,$0
mul $3,2
sub $3,1
add $1,$3
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mul $1,4
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
