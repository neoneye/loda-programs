; A193902: Triangular array:  the self-fusion of (p(n,x)), where p(n,x)=2x*p(n-1,x)+1, p(0,x)=1.
; Submitted by Simon Strandgaard
; 1,2,1,4,6,3,8,12,14,7,16,24,28,30,15,32,48,56,60,62,31,64,96,112,120,124,126,63,128,192,224,240,248,252,254,127,256,384,448,480,496,504,508,510,255,512,768,896,960,992,1008,1016,1020,1022,511,1024,1536,1792,1920,1984,2016,2032,2040,2044,2046,1023,2048,3072,3584,3840

seq $0,89633 ; Numbers having no more than one 0 in their binary representation.
lpb $0
  dif $0,2
  add $1,1
lpe
sub $0,$1
add $0,1
