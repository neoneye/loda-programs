; A193819: Mirror of the triangle A193818.
; Submitted by Simon Strandgaard
; 1,1,2,2,6,4,3,12,16,8,4,20,40,40,16,5,30,80,120,96,32,6,42,140,280,336,224,64,7,56,224,560,896,896,512,128,8,72,336,1008,2016,2688,2304,1152,256,9,90,480,1680,4032,6720,7680,5760,2560,512,10,110,660

lpb $0
  add $1,1
  sub $0,$1
  bin $2,$0
lpe
add $0,1
add $1,1
sub $1,$2
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
div $0,2
