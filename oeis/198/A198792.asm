; A198792: Triangle T(n,k), read by rows, given by (0,1,1,0,0,0,0,0,0,0,...) DELTA (1,0,0,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
; Submitted by Jon Maiga
; 1,0,1,0,1,1,0,2,2,1,0,4,6,3,1,0,8,16,12,4,1,0,16,40,40,20,5,1,0,32,96,120,80,30,6,1,0,64,224,336,280,140,42,7,1,0,128,512,896,896,560,224,56,8,1,0,256,1152,2304,2688,2016,1008,336,72,9,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $0,2
pow $0,$2
sub $1,1
bin $1,$2
mul $1,$0
dif $1,2
mov $0,$1
