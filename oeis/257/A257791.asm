; A257791: Rectangular array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = 2^(n+1)*(2*k - 1), n,k >= 1.
; Submitted by Simon Strandgaard
; 4,8,12,16,24,20,32,48,40,28,64,96,80,56,36,128,192,160,112,72,44,256,384,320,224,144,88,52,512,768,640,448,288,176,104,60,1024,1536,1280,896,576,352,208,120,68,2048,3072,2560,1792,1152,704,416,240,136,76

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,2
mov $2,2
pow $2,$1
mul $0,$2
mul $0,2
add $0,$2
