; A208914: Triangle of coefficients of polynomials v(n,x) jointly generated with A208913; see the Formula section.
; Submitted by Simon Strandgaard
; 1,2,2,3,4,4,4,6,16,8,5,8,40,32,16,6,10,80,80,96,32,7,12,140,160,336,192,64,8,14,224,280,896,672,512,128,9,16,336,448,2016,1792,2304,1024,256,10,18,480,672,4032,4032,7680,4608,2560,512,11,20,660,960

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
add $0,3
mod $0,2
add $1,$0
bin $1,$2
mul $1,$3
mov $0,$1
