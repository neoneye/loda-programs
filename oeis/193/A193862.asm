; A193862: Mirror of the triangle A115068.
; Submitted by Christian Krause
; 1,2,2,3,6,4,4,12,16,8,5,20,40,40,16,6,30,80,120,96,32,7,42,140,280,336,224,64,8,56,224,560,896,896,512,128,9,72,336,1008,2016,2688,2304,1152,256,10,90,480,1680,4032,6720,7680,5760,2560,512,11,110,660

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
div $0,2
